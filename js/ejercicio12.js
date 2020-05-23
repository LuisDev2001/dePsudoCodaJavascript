let incrementoAnual = 0.1;
let salario = Number(prompt("Ingrese su salario inicial $"));

let anualSalario = salario * 12;
let anualConAumento = anualSalario * incrementoAnual;
alert(`El aumento por cada año es: ${anualConAumento}`);

for (let i = 1; i <= 6; i++) {
  let totalCadaAnio = anualSalario * i + anualConAumento;
  alert(`
    Al cabo de ${i} años su salario sera: $${totalCadaAnio}
  `);
  /*Lo imprimo por consola por si es que se requiere ver todas las cantidades
  por año */
  console.log(`
    Al cabo de ${i} años su salario sera: $${totalCadaAnio}
  `);
}
