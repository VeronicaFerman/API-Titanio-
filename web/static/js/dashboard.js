function cityIdOnChange() {
    var cityId = document.getElementById("tourid").value;
    var cityLink = document.getElementById("tourLink");
    cityLink.href = "/dashboard/tour/" + cityId;
}

function places() {
    var cityLink = document.getElementById("placescreate");
    cityLink.href = "/dashboard/tour/0";
    console.log(cityLink);
}
