let color, focosVerdes, focosBlancos, focosRojos;
let n = Number(prompt("Ingrese el valor de n"));

for (let i = 1; i <= n; i++) {
  color = Number(
    prompt(`
      Proceso ${i}
      Seleccione el color del foco
        1.- Verde
        2.- Blanco
        3.- Rojo
    `)
  );

  while (color >= 1 && color <= 3) {
    if (color < 1 || color > 3 || color == "") {
      color = prompt(`Valor incorrecto, Ingréselo nuevamente`);
    }
  }

  if (color == 1) {
    focosVerdes = focosVerdes + 1;
  }
  if (color == 2) {
    focosBlancos = focosBlancos + 1;
  }
  if (color == 3) {
    focosRojos = focosRojos + 1;
  }
}
alert(`
  La cantidad de focos verdes es: ${focosVerdes}
  La cantidad de focos blancos es: ${focosBlancos}
  La cantidad de focos rojos es: ${focosRojos}
`);
