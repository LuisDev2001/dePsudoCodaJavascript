function determinarEdadMenor(edad1, edad2, edad3) {
  if (edad1 < edad2 && edad1 < edad3 && edad2 < edad3) {
    alert(`La menor edad es: ${edad1}`);
  } else if (edad1 < edad2 && edad1 < edad3 && edad2 < edad3) {
    alert(`La menor edad es: ${edad2}`);
  } else {
    alert(`La menor edad es: ${edad3}`);
  }
}

determinarEdadMenor(10, 20, 5);
determinarEdadMenor(1, 35, 50);
determinarEdadMenor(8, 3, 18);
