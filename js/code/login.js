/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


var numberpad = "", limit = "";
var otp, username;

function buttonClick(click)
{


    numberpad = numberpad.concat(click);

    limit++;
    if (limit === 4)
    {
        getValue();
//        alert(numberpad);

    }

    if (limit === 5)
    {
//        alert("Password Length Exceeds\nTry Again!!!");
        limit = "";
        numberpad = "";
    }


}
function getValue() {

    username = document.getElementById('username').value;
//    alert("email="+uname);
    otp = document.getElementById('otp').value;
//    alert("otp="+otp);


}
function lognAction()
{
    window.location = "log_action.jsp?uname=" + username + "&numberpad=" + numberpad + "&otp=" + otp;

}