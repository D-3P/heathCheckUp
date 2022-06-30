function hidereg()
{

    document.getElementById("reg-num").style.display="none";
    document.getElementById("refer").style.display="block";    

}

function hideref()
{
    document.getElementById("refer").style.display="none";
    document.getElementById("reg-num").style.display="block";

}

function getAge(dobvalue) {
    var ageInMilliseconds = new Date() - new Date(dobvalue);
    return Math.floor(ageInMilliseconds/1000/60/60/24/365); // convert to years
}

function init() {
    var dobInput = document.getElementById("dob");
    var years = document.getElementById("years");
    console.log("init");

    dobInput.oninput = function(e) {
        var dobvalue = this.value;
        if (dobvalue == "") {
            console.log("enter if");
            years.value = "";
        }
        else{
            console.log(dobvalue);
            years.value = getAge(dobvalue);
        }
    };
}

window.onload = init;