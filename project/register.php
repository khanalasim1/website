<?php
if (isset($_POST['submit'])) {
    if (isset($_POST['name']) && isset($_POST['dob']) && isset($_POST['email']) && isset($_POST['phone']) && isset($_POST['gender']) && isset($_POST['occupation']) && isset($_POST['idtype']) && isset($_POST['idnumber']) && isset($_POST['authority']) && isset($_POST['state']) && isset($_POST['issuedate']) && isset($_POST['expdate']) && isset($_POST['address']) && isset($_POST['nationality']) && isset($_POST['state1']) && isset($_POST['district']) && isset($_POST['blockno']) && isset($_POST['ward']) && isset($_POST['fname']) && isset($_POST['mname']) && isset($_POST['gfname']) && isset($_POST['sname']) && isset($_POST['flawname']) && isset($_POST['mlawname'])) {
        
        $name = $_POST['name'];
        $dob = $_POST['dob'];
        $email = $_POST['email'];
        $phone = $_POST['phone'];
        $gender = $_POST['gender'];
        $occupation = $_POST['occupation'];
        $idtype = $_POST['idtype'];
        $idnumber = $_POST['idnumber'];
        $authority = $_POST['authority'];
        $state = $_POST['state'];
        $issueddate = $_POST['issuedate'];
        $expdate = $_POST['expdate'];
        $address = $_POST['address'];
        $nationality = $_POST['nationality'];
        $state1 = $_POST['state1'];
        $dist = $_POST['district'];
        $blockno = $_POST['blockno'];
        $ward = $_POST['ward'];
        $fname = $_POST['fname'];
        $mname = $_POST['mname'];
        $gfname = $_POST['gfname'];
        $sname = $_POST['sname'];
        $flawname = $_POST['flawname'];
        $mlawname = $_POST['mlawname'];


        $host = "localhost";
        $dbUsername = "root";
        $dbPassword = "";
        $dbName = "test";
        $conn = new mysqli($host, $dbUsername, $dbPassword, $dbName);
        if ($conn->connect_error) {
            die('Could not connect to the database.');
        }
        else {
            $Select = "SELECT email FROM register WHERE email = ? LIMIT 1";
            $Insert = "INSERT INTO register(name, dob, email, phone, gender, occupation, idtype, idnumber, authority, state, issueddate, expdate, address, nationality, state1, district, blockno, ward, fname, mname, fgname, sname, flawname, mlawname) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            $stmt = $conn->prepare($Select);
            $stmt->bind_param("s", $email);
            $stmt->execute();
            $stmt->bind_result($resultEmail);
            $stmt->store_result();
            $stmt->fetch();
            $rnum = $stmt->num_rows;
            if ($rnum == 0) {
                $stmt->close();
                $stmt = $conn->prepare($Insert);
                $stmt->bind_param("sssisssissssssssiissssss",$name, $dob, $email, $phone, $gender, $occupation, $idtype, $idnumber, $authority, $state, $issueddate, $expdate, $address, $nationality, $state1, $dist, $blockno, $ward, $fname, $mname, $gfname, $sname, $flawname, $mlawname);
                if ($stmt->execute()) {
                    echo "New record inserted sucessfully.";
                }
                else {
                    echo $stmt->error;
                }
            }
            else {
                echo "Someone already registers using this email.";
            }
            $stmt->close();
            $conn->close();
        }
    }
    else {
        echo "All field are required.";
        die();
    }
}
else {
    echo "Submit button is not set";
}
?>