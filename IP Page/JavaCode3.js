document.write("<h1 style='text-align: center; color: goldenrod'>Hello Professor</h1>");
document.write("<hr>");

const num = Math.ceil(Math.random() * 10);
document.write("The generated number was: " +num);
 const gnum = prompt('Input a number between 1 and 10');
 if (gnum == num)
 document.write('<br>Oh my god! You had a 10% chance and you did it!');
  else
  document.write('<br> NOPE! Your number was: '+gnum);