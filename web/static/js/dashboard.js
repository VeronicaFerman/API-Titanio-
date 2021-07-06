function cityIdOnChange() {
    var cityId = document.getElementById("tourid").value;
    var cityLink = document.getElementById("tourLink");
    cityLink.href = "/dashboard/tour/" + cityId;
}

function countryCityIdOnChange() {
    var countryCityId = document.getElementById("countrycityid").value;
    var countryLink = document.getElementById("countryLink");
    countryLink.href = "/dashboard/tour/" + countryCityId;

}
