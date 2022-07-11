const temoigne = () => {
  const bton = document.querySelector("#bouton");
  if (bton) {
    bton.addEventListener("click", event => {
      const newWin = window.open("votre-temoignage", "votre temoignage", "width=500,height=600");
    });
  }
}
export { temoigne };
