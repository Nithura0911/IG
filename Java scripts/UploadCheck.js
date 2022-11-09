function check()
{

if(document.Form1.txtProfname.value=="")
{

alert("Professor Name Should Not be Blank")
document.Form1.txtProfname.focus()
}
else
if(document.Form1.txtmail.value=="")
{
alert("Mail Id Should Not be Blank")
document.Form1.txtmail.focus()
}
else

if(document.Form1.txtMessage.value=="")
{
alert("Please Enter a Message about Material")
document.Form1.txtMessage.focus()
}
else
if(document.Form1.File1.value=="")
{
alert("Please Select a File to Upload")
document.Form1.File1.focus()
}
}
function clearall()
{
alert("hello")
document.Form1.all.value==""
}
