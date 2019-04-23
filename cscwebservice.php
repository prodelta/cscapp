<?php

$db_host = "localhost"; //hostname
$db_user = "cscapphost_appdb"; // username
$db_password = "campus@123"; // password
$db_name = "cscapphost_cscdb"; //database name

$connect = mysqli_connect($db_host, $db_user, $db_password,$db_name);
$connect->query("SET NAMES 'utf8'");
$json = file_get_contents('php://input');
$obj = json_decode($json);
$json=$_GET['json'];
$obj=json_decode($json);
$bookingval="100";
$result1=null;
 
        if($_GET['where'] == "1"){
			$result=mysqli_query($connect,"CALL addBooking('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));	
		}else if($_GET['where'] == "2"){
			$result=mysqli_query($connect,"CALL addFavourites('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "3"){
			$result=mysqli_query($connect,"CALL addFeedBack('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "4"){
			$result=mysqli_query($connect,"CALL addPayment('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
			if($obj->{'payment_status'} == 1){
			$numbers = "91".$obj->{'phone'};
	$ch=curl_init();
	 $message = "Your payment is successful.Thank you for choosing Campusville.Payment Details send to your E-Mail Id";
	$message = urlencode($message);
	curl_setopt($ch,CURLOPT_URL,"http://alerts.icisms.in/api/web2sms.php?workingkey=A33d84f2a3c4d610f3a12932a1c3a01f6&sender=CAMPUS&to=".$numbers."&message=".$message);
	       curl_setopt($ch, CURLOPT_RETURNTRANSFER, TRUE);
	       $output =curl_exec($ch);
	       curl_close($ch);
	       
	
	 $emailSubject = " Advance Booking Payment Successful With Campusville";
		$emailBody = "	 <p>Dear ". $obj->{'firstname'}.",</p>  
			<p> Your payment is successful.Thank you for choosing CSC stay.</p>
			 <br><br>
			<center><div style='width:800px;border:solid 1px black;'>
			<table  height='100' align='center' width='800px' >
			<tr style='padding-top:10px;padding-bottom:10px;background:#dc124c;' col-span=2 >
			<td align='center'  >
			<img src='https://www.campusville.in/images/logo-white.png'>
			                          
			</td>
			</tr>
			<tr><td> <p style='text-align:center;font-size:16pt;color:blue;padding-top:10px'><strong>PAYMENT DETAILS</strong></p></td></tr>
			</table>
	<table  height='100' border='1' style='border-collapse: collapse;' align='center' width='400px'>
        <tr align='center'>
		  <td ><b>Billing Name</b></td>
		<td>".$obj->{'firstname'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Mobile</b></td>
		<td>".$obj->{'phone'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Hostel Name</b></td>
		<td>".$obj->{'hostelname'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Email</b></td>
		<td>".$obj->{'email'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Transaction ID</b></td>
		<td>".$obj->{'txnid'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Amount</b></td>
		<td>".$obj->{'amount'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Transaction Date</b></td>
		<td>".$obj->{'payment_date'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Room Number - Bed Number</b></td>
		<td>".$obj->{'room_no'}." - ".$obj->{'bed_no'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Payment Type</b></td>
		<td>".$obj->{'payment_type'}."</td>
		</tr> 
		<tr align='center'>
        <td ><b>Description</b></td>
		<td>".$obj->{'description'}."</td>
		</tr> 
		
	</table><br><br>
			</div>
			</center>
			
			<br>Warm Regards
			<br/>Team Campusville<br/>
			Email: info@campusville.in<br/>
			Contact: 08041554111";
		
		
        $headers = "MIME-Version: 1.0\r\n";
        $headers .="From: info@campusville.in\r\n";
        $headers .="Reply-To:  info@campusville.in\r\n";
	    $headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";
         $val = mail($obj->{'email'}, $emailSubject, $emailBody,$headers);
			}
		}else if($_GET['where'] == "5"){
			$result=mysqli_query($connect,"CALL addVisits('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "6"){
			$result=mysqli_query($connect,"CALL addUser('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "7"){
			$result=mysqli_query($connect,"CALL forgotPassword('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "8"){
			$result=mysqli_query($connect,"CALL getAvailablesRooms(".$obj->{'propertyid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "9"){
		    $result=mysqli_query($connect,"CALL getUserDetail('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "10"){
			$result=mysqli_query($connect,"CALL getOffersDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "11"){
			$result=mysqli_query($connect,"CALL getPaymentDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "12"){
			$result=mysqli_query($connect,"CALL getPropertyidofBookingDetail(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "13"){
			$result=mysqli_query($connect,"CALL getPropertyList(".$obj->{'locationid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "14"){
			$result=mysqli_query($connect,"CALL getPropertyListBySearch('".$obj->{'searchpattern'}."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "15"){
			$result=mysqli_query($connect,"CALL getVisitingDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "16"){
			$result=mysqli_query($connect,"CALL getWalletDetail(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "17"){
			$result=mysqli_query($connect,"CALL getPrimeLocation(".$obj->{'locationid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "18"){
			$result=mysqli_query($connect,"CALL getFavouriteDetails(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "19"){
			$result=mysqli_query($connect,"CALL addRating('".$_GET['json']."')")or die("Query fail:".mysqli_error($connect));
		}else if($_GET['where'] == "21"){
		    $queryval="CALL editUser('".$_GET['json']."')";
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
			
			<br/><br/><a href='https://www.flyhomes.in/androidphpcsc/verifyemail.php/id='".$strencs."> </a><br/><br/>
			Warm Regards
			<br/>Team MTOS<br/><br/>
		  </body>
		    </html>";
		   $headers = "MIME-Version: 1.0\r\n";
           $headers .="From: info@campusville.in\r\n";
           $headers .="Reply-To: info@campusville.in\r\n";
	       $headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";
           $val = mail($email, $emailSubject, $emailBody,$headers);
           $result=mysqli_query($connect,"CALL verifymail(".$obj->{'userid'}.")")or die("Query fail:".mysqli_error($connect));		
		}else if($_GET['where'] =="20"){
           $mobileNumber=$_GET['number'];
	       $numbers = "91".$mobileNumber;
	       $digits = 6;
	       $code = str_pad(rand(0, pow(10, $digits)-1), $digits, '0', STR_PAD_LEFT);
	       $ch=curl_init();
	      // $message = "<#> Your Campusville code is : ".$code." Zu+1J2Dm2lI";
	      $message = "<#> Your Campusville code is : ".$code." DSVhhS57YZ9";
	       $message = urlencode($message);
           curl_setopt($ch,CURLOPT_URL,"http://alerts.icisms.in/api/web2sms.php?workingkey=A33d84f2a3c4d610f3a12932a1c3a01f6&sender=CAMPUS&to=".$numbers."&message=".$message);
	       curl_setopt($ch, CURLOPT_RETURNTRANSFER, TRUE);
	       $output =curl_exec($ch);
	       curl_close($ch);
	       $result1=$code;
	      // print($code); 
        }else if($_GET['where'] == "25"){
            	$result=mysqli_query($connect,"CALL getExistNumber(".$obj->{'umobile'}.")")or die("Query fail:".mysqli_error($connect));
        }else if($_GET['where'] == "26"){
           $result1=$bookingval;
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