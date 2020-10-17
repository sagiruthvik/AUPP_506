

//function click_function	() {

	// alert("clicked");
	// alert("Generating QR Code for: " + $('#txt1').val());
	//$("#qrcode").html("");
	//new QRCode(document.getElementById("qrcode"), $('#txt1').val());
//}

//$('#btn1').click(click_function);

//new QRCode("qr_homepage", {
    //text: "http://GreenVideocompany",
   // width: 128,
//    colorDark : "#000000",
   // colorLight : "#ffffff",
   // correctLevel : QRCode.CorrectLevel.H
//});



$('#select_country').change(function(){
    $('#txt_ISD_code').val($(this).val());
		$('#ruthvik').val($('#select_country option:selected').text());

});