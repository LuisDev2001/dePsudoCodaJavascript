let focosVerdes = 0;
let focosBlancos = 0;
let focosRojos = 0;
let color = 0;
let n = Number(prompt("Ingrese el valor de n"));

for (let i = 1; i <= n; i++) {
  alert(`
   PROCESO ${i}
    Seleccione el color del foco
    1.- Verde
    2.- Blanco
    3.- Rojo
  `);

  color = Number(prompt("Ingrese un numero del menu"));
  /*I NEED A HELP FOR VALIDATION NUMBERS PLS :( */

  // do {
  //   console.log(color);
  //   if (color < 1 || color > 3) {
  //     color = Number(prompt(`Valor incorrecto, Ingréselo nuevamente`));
  //     console.log(color);
  //   }
  // } while (color >= 1 && color <= 3);

  if (color === 1) {
    focosVerdes += 1;
  }
  if (color === 2) {
    focosBlancos += 1;
  }
  if (color === 3) {
    focosRojos += 1;
  }
}

alert(`
  La cantidad de focos verdes es: ${focosVerdes}
  La cantidad de focos blancos es: ${focosBlancos}
  La cantidad de focos rojos es: ${focosRojos}
`);
