 <?php

$db_host = "localhost"; //hostname
// $db_user = "campusprodelta_cscapp"; // username
// $db_password = "cschapp@123"; // password
// $db_name = "campusprodelta_cscappdbjson"; //database name
$db_user = "cscapphost_appdb"; // username
$db_password = "campus@123"; // password
$db_name = "cscapphost_cscdb"; //database name

$connect = mysqli_connect($db_host, $db_user, $db_password,$db_name);
$connect->query("SET NAMES 'utf8'");
 //echo $_SERVER["REQUEST_METHOD"];
 $json = file_get_contents('php://input');
 	 $obj = json_decode($json);
	$result1=null;
if($_GET['where'] =="20"){
    $mobileNumber=$_GET['number'];
	$numbers = "91".$mobileNumber;
	$digits = 6;
	$code = str_pad(rand(0, pow(10, $digits)-1), $digits, '0', STR_PAD_LEFT);
	$ch=curl_init();
	$message = "Your OTP for CSC Stay is : ".$code;
	$message = urlencode($message);
    curl_setopt($ch,CURLOPT_URL,"http://alerts.icisms.in/api/web2sms.php?workingkey=A33d84f2a3c4d610f3a12932a1c3a01f6&sender=CAMPUS&to=".$numbers."&message=".$message);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, TRUE);
	$output =curl_exec($ch);
	curl_close($ch);
	print($code); 
}else{
if($_GET['where'] == "1"){
			$result=mysqli_query($connect,"CALL addBooking(".$json.")")or die("Query fail:".mysqli_error($connect));	
		}else if($_GET['where'] == "2"){
			$result=mysqli_query($connect,"CALL addFavourites(".$json.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "3"){
			$result=mysqli_query($connect,"CALL addFeedback(".$json.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "4"){
			$result=mysqli_query($connect,"CALL addPayment(".$json.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "5"){
			$result=mysqli_query($connect,"CALL addVisits(".$json.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "6"){
			$result=mysqli_query($connect,"CALL addUser(".$json.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "7"){
			$result=mysqli_query($connect,"CALL forgotPassword(".$json.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "8"){
			$result=mysqli_query($connect,"CALL getAvailablesRooms(".$obj->{'propertyid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($GET['where'] == "9"){
		$result=mysqli_query($connect,"CALL getUserDetail(".$obj->{'uemail'}.",".$obj->{'upassword'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "10"){
			$result=mysqli_query($connect,"CALL getOffersDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "11"){
			$result=mysqli_query($connect,"CALL getPaymentDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "12"){
			$result=mysqli_query($connect,"CALL getPropertyidofBookingDetail(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "13"){
			$result=mysqli_query($connect,"CALL getPropertyList(".$obj->{'locationid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "14"){
			$result=mysqli_query($connect,"CALL getPropertyListBySearch(".$obj->{'searchpattern'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "15"){
			$result=mysqli_query($connect,"CALL getVisitingDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "16"){
			$result=mysqli_query($connect,"CALL getWalletDetail(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "17"){
			$result=mysqli_query($connect,"CALL getPrimeLocation(".$obj->{'locationid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "18"){
			$result=mysqli_query($connect,"CALL getFavouriteDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "19"){
			$result=mysqli_query($connect,"CALL addRating(".$json.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "21"){
		    $queryval="CALL editUser('".$obj->{'uname'}."',".$json.")";
		   $result=mysqli_query($connect,$queryval)or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "22"){
			$result=mysqli_query($connect,"CALL getBookingDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "23"){
		    $dir = "/home/cscapphost/public_html/androidphpcsc/assets/hostel/".$_GET['hostelname'];
		   
$result1="[";
// Open a directory, and read its contents
if (is_dir($dir)){
    
  if ($dh = opendir($dir)){
      while (($file = readdir($dh)) !== false){
      $result1.= "\"".$_GET['hostelname']."/". $file . "\",";
    }
    closedir($dh);
  }
}
$result1.="]";
}else if($_GET['where'] == "24"){
	$email = $_GET['email'];
    $name = $_GET['name'];
	$strenc=$email.$name.$obj->{'userid'};
	$strencs=base64_encode($strenc);
    $emailSubject = "Dear ".$name;
		$emailBody = "
		<html> 
		  <body bgcolor='#E6E6FA'> 
		   Please click on the below link to verify your email address<br/><br/>
			
			<br/><br/><a href='https://www.studenthousingindia.in/androidphpcsc/verifyemail.php/id='".$strencs."> </a><br/><br/>
			Warm Regards
			<br/>Team MTOS<br/><br/>
		  </body>
		</html>";
		 $headers = "MIME-Version: 1.0\r\n";
        $headers .="From: campusvilleprodelta@gmail.com\r\n";
        $headers .="Reply-To: campusvilleprodelta@gmail.com\r\n";
	$headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";
  $val = mail($email, $emailSubject, $emailBody,$headers);
  $result=mysqli_query($connect,"CALL verifymail(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));		
		}
	if($result != null){
	while($row=mysqli_fetch_assoc($result)){
	     echo $row['resultlist'];
	}
	}else if($result1 != null){
	   echo $result1; 
	}else{
	  echo "Internal server error";  
	}

    mysqli_close($connect);		
?>