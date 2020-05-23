let focosVerdes = 0;
let focosBlancos = 0;
let focosRojos = 0;
let color = 0;
let n = Number(prompt("Ingrese el valor de n"));

for (let i = 1; i <= n; i++) {
  color = Number(
    prompt(`
      Seleccione el color del foco
      1.- Verde
      2.- Blanco
      3.- Rojo
  `)
  );

  console.log(color);

  do {
    if (color < 1 || color > 3) {
      color = prompt(`Valor incorrecto, Ingréselo nuevamente`);
    }
  } while (color >= 1 && color <= 3);

  if (color === 1) {
    focosVerdes = focosVerdes + 1;
  }
  if (color === 2) {
    focosBlancos = focosBlancos + 1;
  }
  if (color === 3) {
    focosRojos = focosRojos + 1;
  }
}

alert(`
  La cantidad de focos verdes es: ${focosVerdes}
  La cantidad de focos blancos es: ${focosBlancos}
  La cantidad de focos rojos es: ${focosRojos}
`);
