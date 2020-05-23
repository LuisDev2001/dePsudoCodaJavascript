let nombre = prompt("Ingrese su nombre");
let edad = Number(prompt("Ingrese su edad"));
if (edad >= 18) {
  alert(`${nombre} usted SI puede votar en las proximas elecciones`);
} else {
  alert(`${nombre} usted NO puede votar en las proximas elecciones`);
}
