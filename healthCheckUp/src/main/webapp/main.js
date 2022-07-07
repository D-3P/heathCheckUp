var package = document.getElementById('hc_package').value;
console.log(package);

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

    var package = document.getElementById('hc_package');
    var bill_contact = document.getElementById("mobile");
    var bill_name = document.getElementById("name");
    
    package.onchange = function(f)
    {
        document.getElementById("package").innerHTML = package.value;        
        console.log(package.value);
        
        if(package.value == "basic")
        {
            document.getElementById("grand_total").innerHTML = "1000";
            document.getElementById("basic_packages").style.display = "flex";
            document.getElementById("gold_packages").style.display = "none";
            document.getElementById("platinum_packages").style.display = "none";
        }
        else if(package.value == "gold")
        {
            document.getElementById("grand_total").innerHTML = "3000";
            document.getElementById("gold_packages").style.display = "flex";
            document.getElementById("basic_packages").style.display = "none";
            document.getElementById("platinum_packages").style.display = "none";
        }
        else if(package.value == "platinum")
        {
            document.getElementById("grand_total").innerHTML = "8000";
            document.getElementById("platinum_packages").style.display = "flex";
            document.getElementById("basic_packages").style.display = "none";
            document.getElementById("gold_packages").style.display = "none";
        }
    }

    bill_contact.onchange = function(g)
    {
        document.getElementById("bill_contact").innerHTML = bill_contact.value;
    }

    bill_name.onchange = function(h)
    {
        document.getElementById("bill_name").innerHTML = bill_name.value;
    }

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