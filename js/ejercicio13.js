let respuesta = "si";
do {
  let cantidadCali = Number(prompt("Ingrese cantidad de calificaciones"));

  for (let i = 1; i <= cantidadCali; i++) {
    let calificaciones = Number(prompt(`Escriba la calificacion N° ${i}`));
    if (calificaciones >= 11) {
      alert("Nota aprobatoria");
    } else {
      alert("Nota desaprobatoria");
    }
  }
  respuesta = prompt("¿Desea continuar? ~ SI/NO");
} while (respuesta == "si");
