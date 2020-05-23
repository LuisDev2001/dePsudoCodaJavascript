let respuesta = "si";

do {
  const nota1 = Number(prompt("Ingrese la primera nota"));
  const nota2 = Number(prompt("Ingrese la segunda nota"));
  const nota3 = Number(prompt("Ingrese la tercera nota"));
  const nota4 = Number(prompt("Ingrese la cuarta nota"));
  let resultado = (nota1 + nota2 + nota3 + nota4) / 4;
  alert(`El promedio de las notas es: ${resultado}`);

  respuesta = prompt("¿Deseas volver a ingresar notas?");
} while (respuesta == "si");
