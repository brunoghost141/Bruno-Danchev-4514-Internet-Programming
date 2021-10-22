document.write("<h1 style='text-align: center; color: goldenrod'>Hello Professor</h1>");
document.write("<hr>");

const side1 = parseInt(prompt('Enter side1: '));
const side2 = parseInt(prompt('Enter side2: '));
const side3 = parseInt(prompt('Enter side3: '));

// CALCULATING the semi-perimeter
const s = (side1 + side2 + side3) / 2;

//CALCULATING THE AREA
const areaValue = Math.sqrt(
  s * (s - side1) * (s - side2) * (s - side3)
);

document.write(
  `The Area is: ${areaValue}<br>`
);
document.write(
  `The Semi-Perimeter is: ${s}`
);