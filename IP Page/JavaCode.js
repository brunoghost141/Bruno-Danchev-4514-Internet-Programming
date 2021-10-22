document.write("<h1 style='text-align: center'>Hello Professor</h1>");
document.write("<hr>");

var today = new Date();
var day = today.getDate();

var month = today.getMonth()+1; 
var year = today.getFullYear();
 
today = month+'-'+day+'-'+year;
document.write(today);

document.write("<br>")

today1 = day+'/'+month+'/'+year;
document.write(today1);
