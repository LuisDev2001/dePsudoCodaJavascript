let nombreTrabajador = prompt("Nombre del trabajador");
let tiempoAntiguedad = Number(prompt("Ingrese su tiempo de antiguedad"));

if (tiempoAntiguedad === 1) {
  alert(`${nombreTrabajador}, tu bono es de $100`);
} else if (tiempoAntiguedad === 2) {
  alert(`${nombreTrabajador}, tu bono es de $200`);
} else if (tiempoAntiguedad === 3) {
  alert(`${nombreTrabajador}, tu bono es de $300`);
} else if (tiempoAntiguedad === 4) {
  alert(`${nombreTrabajador}, tu bono es de $400`);
} else if (tiempoAntiguedad >= 5) {
  alert(`${nombreTrabajador}, tu bono es de $1000`);
} else {
  alert(`${nombreTrabajador}, Aun debes cumplir con el requirimiento`);
}
