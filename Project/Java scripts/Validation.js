//TO ALLOW NUMBERS, SPL CHARS, CHARS 8TH OCT
function isCharNumSpl(x)
		{
		
    var checkOK = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz .,[]()-_/";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Characters Only" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);

}	
}
//
function isChar(x)
		{
		
    var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz. ";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Characters Only" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);

}	
}
function isCharSpl(x)
		{
		
    var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.()-_/";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Characters Only" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);

}	
}

function isName(x)
		{
		
    var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz. ";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Characters Only" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);

}	
}


function isCharNum(x)
		{
    var checkOK = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz /-";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Characters Only" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);

}	
}

function TotalDonor(x,y)
{
var allvalid1=true;
 isNum1(y);
  if(y.value!="")
 {
    if(parseInt(y.value) <=parseInt(x.value))
     {
       var c ;
       c=(x.value)-(y.value);
        frmMobileSessionAnalysis.txtTotalDonor.value=c;
      }
     else
     {
          allvalid1=false;       
        
     }
              
 }
 else
 {
 frmMobileSessionAnalysis.txtTotalDonor.value=x.value;
 
 }
  if (!allvalid1)
	      {
	        var strMsg="Deferral Donors should not be greater than No. of Donors Participated" ;
	         alert(strMsg);
	          y.focus();
	          return (false);
	      }

}


function isValidNum(x)
		{
		
    var checkOK = "1234567890";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
		if(x.value==0)
	{
	allValid=false;
	}
		if (!allValid)
	{
	var strMsg="Enter Valid Number" ;
	alert(strMsg);
	x.value=""
	x.focus();
	return false;
}	
return true;
}
/*
function isTime(x)
  {
 
	if (x.value.length>=1)
	{
      
		if ([0-2]{1,1}[0-3]{1,1}:[0-5]{1,1}[0-9]{1,1}.test(x.value))
		{
		return true;
		}
		else
		{
		alert("Enter valid Time")
		x.value=""
		x.focus ;
		return (false)
		}
	}
}
*/

function isNum1(x)
		{
		
    var checkOK = "1234567890";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Numbers Only" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);

}	
}











function isNum(x)
		{
	var flag=0;	
    var checkOK = "1234567890";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	if( checkStr.charAt(0)==0)
	{
	var flag=1
	allValid=false;
	}
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	if(flag==1)
	{
	var strMsg="Please Enter Valid Number" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);
	}
	else
	{
	var strMsg="Enter Numbers Only" 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);
    }
}	
}
function isFax(x)
{
		
    var checkOK = "1234567890- ";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Valid Fax No." 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);
}	
}
function isPhone(x)
{
		
    var checkOK = "1234567890-/,";
	var checkStr = x.value;
	var allValid = true;
	for (i = 0;  i < checkStr.length;  i++)
	{
	ch = checkStr.charAt(i);
	for (j = 0;  j < checkOK.length;  j++)
	if (ch == checkOK.charAt(j))	
	break;
	if (j == checkOK.length)
	{
	allValid = false;
	break;
	}
	}
	if (!allValid)
	{
	var strMsg="Enter Valid Tel. No." 
	alert(strMsg);
	x.value=""
	x.focus();
	return (false);
}	
}



/*
function isTime(x)
  {
 
	if (x.value.length>=1)
	{
      
		if ([0-2]{1,1}[0-3]{1,1}:[0-5]{1,1}[0-9]{1,1}.test(x.value))
		{
		return true;
		}
		else
		{
		alert("Enter valid Time")
		x.value=""
		x.focus ;
		return (false)
		}
	}
}


*/

/*
function validlogin()
		{
		if(document.Form1.TXT_USERID.value=="")
		{
		alert("Please Enter User Name");
		document.Form1.TXT_USERID.focus();
		return false;
		}
		if(document.Form1.TXT_PWD.value=="")
		{
		alert("Please Enter Your Password");
		document.Form1.TXT_PWD.focus();
		return false;
		}
		return true;
		}
*/
//for the AdministrationLogin page

function validlogincheck()
{
if(document.Form1.txtemail.value=="")
{
alert("Please Enter User Id!");
document.Form1.txtemail.focus();
return false;
}
if(document.Form1.txtpass.value=="")
{
alert("Please Enter Pass Word!");
document.Form1.txtpass.focus();
return false;
}
return true;
}
//for the Course Registration page Validations
function coursecheck()
{
if(document.Form1.txtcoursename.value=="")
{
alert("Enter CourseName First!");
document.Form1.txtcoursename.focus();
return false;
}
if(document.Form1.txtdure.value=="")
{
alert("Please Enter Course Duration!");
document.Form1.txtdure.focus();
return false;
}
if(document.Form1.txtfee.value=="")
{
alert("Please Enter Course Fees(RM)!");
document.Form1.txtfee.focus();
return false;
}

//~~~~~~~~~~~~~~
if(isValidNum(document.Form1.txtfee)==false)
{
document.Form1.txtfee.focus();
return false;
}


//~~~~~~~~~~~~~
if(document.Form1.txttime.value=="")
{
alert("Please Enter the Course Timings!");
document.Form1.txttime.focus();
return false;
}
return true
}
//For AddStaffDetails validations

function validaddstaff()
{
if(document.Form1.txtname.value=="")
{
alert("Please Enter Professor Name!");
document.Form1.txtname.focus();
return false;
}
//!!!!!!!!!!!!!!!!!!11111
if(document.Form1.txtage.value>100)
{
alert("Enter Below 100:");
document.Form1.txtage.focus();
return false;
}
if(isValidNum(document.Form1.txtage)==false)
{
document.Form1.txtage.focus();
return false;
}
//!!!!!!!!!!!!!!!!!!!!!!!1
if(document.Form1.txtuserid.value=="")
{
alert("Please Enter Email Address!");
document.Form1.txtuserid.focus();
return false;
}
//email address checking
// test if valid email address, must have @ and .
var checkEmail = "@.";
var checkStr = document.Form1.txtuserid.value;
var EmailValid = false;
var EmailAt = false;
var EmailPeriod = false;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkEmail.length;  j++)
{
if (ch == checkEmail.charAt(j) && ch == "@")
EmailAt = true;
if (ch == checkEmail.charAt(j) && ch == ".")
EmailPeriod = true;
	  if (EmailAt && EmailPeriod)
		break;
	  if (j == checkEmail.length)
		break;
	}
	// if both the @ and . were in the string
if (EmailAt && EmailPeriod)
{
		EmailValid = true
		break;
	}
}
if (!EmailValid)
{
alert("The Email Id Should be Ex: name@mail.com");
document.Form1.txtuserid.focus();
return (false);
}

//end of email checking
if(document.Form1.Txtrace.value=="")
{
alert("Please Enter Nationality!");
document.Form1.Txtrace.focus();
return false;
}
if(document.Form1.Txticno.value=="")
{
alert("Please Enter ICNO!");
document.Form1.Txticno.focus();
return false;
}
//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

if(isValidNum(document.Form1.Txticno)==false)
{
document.Form1.Txticno.focus();
return false;
}
//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

if(document.Form1.txtdatebth.value=="")
{
alert("Please Enter Date of Birth !");
document.Form1.txtdatebth.focus();
return false;
}
//here we have to check for the valid date
//##############################################
	var dt=document.Form1.txtdatebth
	if (isDate(dt.value)==false)
	{
		dt.focus();
		return false;
	}


//#################################################


//here ends the checking of date


if(document.Form1.txtquali.value=="")
{
alert("Please Enter Qualification!");
document.Form1.txtquali.focus();
return false;
}
if(document.Form1.Txtexp.value=="")
{
alert("Please Enter Experience!");
document.Form1.Txtexp.focus();
return false;
}
//@@@@@@@@@@@@@@@@@@@@
if(isValidNum(document.Form1.Txtexp)==false)
{
document.Form1.Txtexp.focus();
return false;
}


//@@@@@@@@@@@@@@@@@@@@@


if(document.Form1.txtphone.value=="")
{
alert("Please Enter Phone Number");
document.Form1.txtphone.focus();
return false;
}
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	var Phone=document.Form1.txtphone
	
	if (checkInternationalPhone(Phone.value)==false){
		alert("Please Enter a Valid Phone Number Ex:+91-1234567890")
		Phone.value=""
		Phone.focus()
		return false
	}



//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
if(document.Form1.txtaddress.value=="")
{
alert("Please Enter Address!");
document.Form1.txtaddress.focus();
return false;
}
if(document.Form1.txtperrme.value=="")
{
alert("Please Enter Tution Level!");
document.Form1.txtperrme.focus();
return false;
}

//@@@@@@@@@@@@@@@@@@@@@@@

if(isValidNum(document.Form1.txtperrme)==false)
{
document.Form1.txtperrme.focus();
return false;
}

//@@@@@@@@@@@@@@@@@@@@@@@@@
if(document.Form1.Txtsal.value=="")
{
alert("Please Enter Salary!");
document.Form1.Txtsal.focus();
return false;
}

//@@@@@@@@@@@@@@@@@
if(isValidNum(document.Form1.Txtsal)==false)
{
document.Form1.Txtsal.focus();
return false;
}

//@@@@@@@@@@@@@@@@
return true;
}

//Here StaffUpload validations

function validupload()
{
if(document.Form1.txtmail.value=="")
{
alert("Please Enter Email Address!");
document.Form1.txtmail.focus();
return false;
}
//email address checking
// test if valid email address, must have @ and .
var checkEmail = "@.";
var checkStr = document.Form1.txtmail.value;
var EmailValid = false;
var EmailAt = false;
var EmailPeriod = false;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkEmail.length;  j++)
{
if (ch == checkEmail.charAt(j) && ch == "@")
EmailAt = true;
if (ch == checkEmail.charAt(j) && ch == ".")
EmailPeriod = true;
	  if (EmailAt && EmailPeriod)
		break;
	  if (j == checkEmail.length)
		break;
	}
	// if both the @ and . were in the string
if (EmailAt && EmailPeriod)
{
		EmailValid = true
		break;
	}
}
if (!EmailValid)
{
alert("The Email Id Should be Ex: name@mail.com");
document.Form1.txtmail.focus();
return (false);
}
//Here ends Email Checking
if(document.Form1.txtMessage.value=="")
{
alert("Please Enter Message About Material");
document.Form1.txtMessage.focus();
return false;
}
if(document.Form1.File1.value=="")
{
alert("Please Select a File to Upload!");
document.Form1.File1.focus();
return false;
}
return true;
}

//Here AddResults Validations

function validaddresults()
{
if(document.Form1.txtstudid.value=="")
{
alert("Please Enter the Student Id!");
document.Form1.txtstudid.focus();
return false;
}
if(document.Form1.txtfee.value=="")
{
alert("Please Enter Marks!");
document.Form1.txtfee.focus();
return false;
}
//!!!!!!!!!!!!!!!!!!
if(isValidNum(document.Form1.txtfee)==false)
{
document.Form1.txtfee.focus();
return false;
}
//!!!!!!!!!!!!!!!!!!11
if(document.Form1.txttime.value=="")
{
alert("Please Enter Student Grade!");
document.Form1.txttime.focus();
return false;
}
return true;
}

//Here Admin Feedetails

function validfeedetails()
{
if(document.Form1.txtsid.value=="")
{
alert("Please Enter Student Id!");
document.Form1.txtsid.focus();
return false;
}
if(document.Form1.txtpaid.value=="")
{
alert("Please Enter the Payment!");
document.Form1.txtpaid.focus();
return false;
}
//!!!!!!!!!!!!!
if(isValidNum(document.Form1.txtpaid)==false)
{
document.Form1.txtpaid.focus();
return false;
}

//!!!!!!!!!!!!!!!1

return true;
}
function calculatebalance()
{
if(document.Form1.txtpaid.value>1)
{
document.Form1.txtbalance.value=(eval(document.Form1.txttotfee.value)-eval(document.Form1.txtpaid.value))
return true;
}
return true;
}

//Here TellFriend validations

function validtellfriend()
{
if(document.Form1.txtcourseid.value=="")
{
alert("Please Enter Email Id!");
document.Form1.txtcourseid.focus();
return false;
}
//email address checking
// test if valid email address, must have @ and .
var checkEmail = "@.";
var checkStr = document.Form1.txtcourseid.value;
var EmailValid = false;
var EmailAt = false;
var EmailPeriod = false;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkEmail.length;  j++)
{
if (ch == checkEmail.charAt(j) && ch == "@")
EmailAt = true;
if (ch == checkEmail.charAt(j) && ch == ".")
EmailPeriod = true;
	  if (EmailAt && EmailPeriod)
		break;
	  if (j == checkEmail.length)
		break;
	}
	// if both the @ and . were in the string
if (EmailAt && EmailPeriod)
{
		EmailValid = true
		break;
	}
}
if (!EmailValid)
{
alert("The Email Id Should be Ex: name@mail.com");
document.Form1.txtcourseid.focus();
return (false);
}
//Here ends Email Checking

if(document.Form1.txtcoursename.value=="")
{
alert("Please Enter Second Email Id!");
document.Form1.txtcoursename.focus();
return false;
}
//email address checking
// test if valid email address, must have @ and .
var checkEmail = "@.";
var checkStr = document.Form1.txtcoursename.value;
var EmailValid = false;
var EmailAt = false;
var EmailPeriod = false;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkEmail.length;  j++)
{
if (ch == checkEmail.charAt(j) && ch == "@")
EmailAt = true;
if (ch == checkEmail.charAt(j) && ch == ".")
EmailPeriod = true;
	  if (EmailAt && EmailPeriod)
		break;
	  if (j == checkEmail.length)
		break;
	}
	// if both the @ and . were in the string
if (EmailAt && EmailPeriod)
{
		EmailValid = true
		break;
	}
}
if (!EmailValid)
{
alert("The Email Id Should be Ex: name@mail.com");
document.Form1.txtcoursename.focus();
return (false);
}
//Here ends Email Checking

return true;
}

//Here CourseSchedules validations

function validcourseschedules()
{
if(document.Form1.txtemail.value=="")
{
alert("Please Enter Student Id!");
document.Form1.txtemail.focus();
return false;
}
if(document.Form1.txtpass.value=="")
{
alert("Please Enter Password!");
document.Form1.txtpass.focus();
return false;
}
return true;
}

//Here Student Registration validations
function validnewstudent()
{
if(document.Form1.txtpass.value=="")
{
alert("Please Enter Password !");
document.Form1.txtpass.focus();
return false;
}
if(document.Form1.txtfname.value=="")
{
alert("Please Enter First Name!");
document.Form1.txtfname.focus();
return false;
}
if(document.Form1.txtmname.value=="")
{
alert("Please Enter Middle Name!");
document.Form1.txtmname.focus();
return false;
}
if(document.Form1.txtlname.value=="")
{
alert("Please Enter Last Name!");
document.Form1.txtlname.focus();
return false;
}
if(document.Form1.txtEmail.value=="")
{
alert("Please Enter Email Id!");
document.Form1.txtEmail.focus();
return false;
}
//email address checking
// test if valid email address, must have @ and .
var checkEmail = "@.";
var checkStr = document.Form1.txtEmail.value;
var EmailValid = false;
var EmailAt = false;
var EmailPeriod = false;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkEmail.length;  j++)
{
if (ch == checkEmail.charAt(j) && ch == "@")
EmailAt = true;
if (ch == checkEmail.charAt(j) && ch == ".")
EmailPeriod = true;
	  if (EmailAt && EmailPeriod)
		break;
	  if (j == checkEmail.length)
		break;
	}
	// if both the @ and . were in the string
if (EmailAt && EmailPeriod)
{
		EmailValid = true
		break;
	}
}
if (!EmailValid)
{
alert("The Email Id Should be Ex: name@mail.com");
document.Form1.txtEmail.focus();
return (false);
}
//Here ends Email Checking


if(document.Form1.txtquali.value=="")
{
alert("Please Enter Qualification !");
document.Form1.txtquali.focus();
return false;
}
if(document.Form1.txtaddress.value=="")
{
alert(" Please Enter Address1!");
document.Form1.txtaddress.focus();
return false;
}
if(document.Form1.txtperrme.value=="")
{
alert("Please Enter Address2!");
document.Form1.txtperrme.focus();
return false;
}
if(document.Form1.txtphone.value=="")
{
alert("Please Enter Address2!");
document.Form1.txtphone.focus();
return false;
}

//!!!!!!!!!!!!!!!!!!!
var Phone=document.Form1.txtphone
	
	if (checkInternationalPhone(Phone.value)==false){
		//alert("Please Enter a Valid Phone Number Ex:+91-1234567890")
		alert("Please Enter a Valid Phone Number Ex: 1234567890")
		Phone.value=""
		Phone.focus()
		return false
	}



//!!!!!!!!!!!!!!!!!

return true;
}
//Here DisplayResults validations

function validdispresults()
{
if(document.Form1.Texemail.value=="")
{
alert("Please Enter Email Id!");
document.Form1.Texemail.focus();
return false;
}
//email address checking
// test if valid email address, must have @ and .
var checkEmail = "@.";
var checkStr = document.Form1.Texemail.value;
var EmailValid = false;
var EmailAt = false;
var EmailPeriod = false;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkEmail.length;  j++)
{
if (ch == checkEmail.charAt(j) && ch == "@")
EmailAt = true;
if (ch == checkEmail.charAt(j) && ch == ".")
EmailPeriod = true;
	  if (EmailAt && EmailPeriod)
		break;
	  if (j == checkEmail.length)
		break;
	}
	// if both the @ and . were in the string
if (EmailAt && EmailPeriod)
{
		EmailValid = true
		break;
	}
}
if (!EmailValid)
{
alert("The Email Id Should be Ex: name@mail.com");
document.Form1.Texemail.focus();
return (false);
}
//Here ends Email Checking


return true;
}

//Here StudentPaymentValidations

function validstudpayments()
{
if(document.Form1.Texemail.value=="")
{
alert("Please Enter Email Id!");
document.Form1.Texemail.focus();
return false;
}
//email address checking
// test if valid email address, must have @ and .
var checkEmail = "@.";
var checkStr = document.Form1.Texemail.value;
var EmailValid = false;
var EmailAt = false;
var EmailPeriod = false;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkEmail.length;  j++)
{
if (ch == checkEmail.charAt(j) && ch == "@")
EmailAt = true;
if (ch == checkEmail.charAt(j) && ch == ".")
EmailPeriod = true;
	  if (EmailAt && EmailPeriod)
		break;
	  if (j == checkEmail.length)
		break;
	}
	// if both the @ and . were in the string
if (EmailAt && EmailPeriod)
{
		EmailValid = true
		break;
	}
}
if (!EmailValid)
{
alert("The Email Id Should be Ex: name@mail.com");
document.Form1.Texemail.focus();
return (false);
}
//Here ends Email Checking


return true;
}


//Here Date Validation functions
function isInteger(s){
	var i;
    for (i = 0; i < s.length; i++){   
        // Check that current character is number.
        var c = s.charAt(i);
        if (((c < "0") || (c > "9"))) return false;
    }
    // All characters are numbers.
    return true;
}
var dtCh= "/";
var minYear=1900;
var maxYear=2100;

function stripCharsInBag(s, bag){
	var i;
    var returnString = "";
    // Search through string's characters one by one.
    // If character is not in bag, append to returnString.
    for (i = 0; i < s.length; i++){   
        var c = s.charAt(i);
        if (bag.indexOf(c) == -1) returnString += c;
    }
    return returnString;
}

function daysInFebruary (year){
	// February has 29 days in any year evenly divisible by four,
    // EXCEPT for centurial years which are not also divisible by 400.
    return (((year % 4 == 0) && ( (!(year % 100 == 0)) || (year % 400 == 0))) ? 29 : 28 );
}
function DaysArray(n) {
	for (var i = 1; i <= n; i++) {
		this[i] = 31
		if (i==4 || i==6 || i==9 || i==11) {this[i] = 30}
		if (i==2) {this[i] = 29}
   } 
   return this
}

function isDate(dtStr)
{
	var daysInMonth = DaysArray(12)
	var pos1=dtStr.indexOf(dtCh)
	var pos2=dtStr.indexOf(dtCh,pos1+1)
	var strMonth=dtStr.substring(0,pos1)
	var strDay=dtStr.substring(pos1+1,pos2)
	var strYear=dtStr.substring(pos2+1)
	strYr=strYear
	if (strDay.charAt(0)=="0" && strDay.length>1) strDay=strDay.substring(1)
	if (strMonth.charAt(0)=="0" && strMonth.length>1) strMonth=strMonth.substring(1)
	for (var i = 1; i <= 3; i++) {
		if (strYr.charAt(0)=="0" && strYr.length>1) strYr=strYr.substring(1)
	}
	month=parseInt(strMonth)
	day=parseInt(strDay)
	year=parseInt(strYr)
	if (pos1==-1 || pos2==-1){
		alert("The date format should be : mm/dd/yyyy")
		return false
	}
	if (strMonth.length<1 || month<1 || month>12){
		alert("Please enter a valid month")
		return false
	}
	if (strDay.length<1 || day<1 || day>31 || (month==2 && day>daysInFebruary(year)) || day > daysInMonth[month]){
		alert("Please enter a valid day")
		return false
	}
	if (strYear.length != 4 || year==0 || year<minYear || year>maxYear){
		alert("Please enter a valid 4 digit year between "+minYear+" and "+maxYear)
		return false
	}
	if (dtStr.indexOf(dtCh,pos2+1)!=-1 || isInteger(stripCharsInBag(dtStr, dtCh))==false){
		alert("Please enter a valid date")
		return false
	}
return true
}

function ValidateForm(){
	var dt=document.txtdatebth.txtDate
	if (isDate(dt.value)==false){
		dt.focus()
		return false
	}
    return true
 }
//Phone Number Validation here

// Declaring required variables
var digits = "0123456789";
// non-digit characters which are allowed in phone numbers
var phoneNumberDelimiters = "()- ";
// characters which are allowed in international phone numbers
// (a leading + is OK)
var validWorldPhoneChars = phoneNumberDelimiters + "+";
// Minimum no of digits in an international phone no.
var minDigitsInIPhoneNumber = 10;

function isInteger(s)
{   var i;
    for (i = 0; i < s.length; i++)
    {   
        // Check that current character is number.
        var c = s.charAt(i);
        if (((c < "0") || (c > "9"))) return false;
    }
    // All characters are numbers.
    return true;
}

function stripCharsInBag(s, bag)
{   var i;
    var returnString = "";
    // Search through string's characters one by one.
    // If character is not in bag, append to returnString.
    for (i = 0; i < s.length; i++)
    {   
        // Check that current character isn't whitespace.
        var c = s.charAt(i);
        if (bag.indexOf(c) == -1) returnString += c;
    }
    return returnString;
}

function checkInternationalPhone(strPhone)
{
s=stripCharsInBag(strPhone,validWorldPhoneChars);
return (isInteger(s) && s.length >= minDigitsInIPhoneNumber);
}
