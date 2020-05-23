const radio = Number(prompt("Ingrese el radio de la circunferencia"));
let pi = 3.1415;
const areaCircunferencia = pi * (radio * radio);
let conDecimalArea = areaCircunferencia.toFixed(2);
alert(`El area de la circunferencia es: ${conDecimalArea}`);
