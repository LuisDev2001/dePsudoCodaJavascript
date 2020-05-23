let sueldoMensual = Number(prompt("Ingrese su sueldo mensual"));
let horasAlDia = Number(prompt("¿Cuantas horas al dia trabajas?"));

let sueldoSemanal = sueldoMensual / 4;
let suedloDiario = sueldoMensual / 30;
let sueldoXhora = suedloDiario / horasAlDia;

alert(`
  s/.${sueldoSemanal} por SEMANA
  s/.${suedloDiario} por DIA
  s/.${sueldoXhora} por HORA
`);
