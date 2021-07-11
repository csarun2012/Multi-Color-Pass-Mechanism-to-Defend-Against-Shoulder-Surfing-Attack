/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var pass = "", click = "", limit = 0;
var fname, lname, uname, email, pno, acctno, gender;
//to read the color password from user
function ButtonClick(click) {
    pass = pass.concat(click);
    limit++;
    if (limit === 4)
    {
        getValues();
    } else if (limit === 5)
    {
        alert("password length exceed!!try again");
        pass = "";
        limit = 0;
    } else if (limit === 1 | limit === 2 | limit === 3) {
//        alert("select next color!!");
    }
}
//to  get the user details

function getValues() {
    fname = document.getElementById('fname').value;
    lname = document.getElementById('lname').value;
    //  alert(lname);
    uname = document.getElementById('uname').value;
    email = document.getElementById('email').value;
    pno = document.getElementById('phone').value;
    acctno = document.getElementById('acctno').value;
    gender = document.querySelector('input[name="gender"]:checked').value;
//    alert(uname);
//    alert(mail);
//    alert(pno);
//    alert(dob);
//    alert(gender);
}

function nextpage() {

    window.location = "reg_action.jsp?fname=" + fname + "&lname=" + lname + "&gender=" + gender + "&email=" + email + "&uname=" + uname + "&pno=" + pno + "&acctno=" + acctno + "&passwd=" + pass;
}