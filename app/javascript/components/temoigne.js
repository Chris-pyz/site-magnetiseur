const temoigne = () => {
  const bton = document.querySelector("#bouton");
  if (bton) {
    bton.addEventListener("click", event => {
      const newWin = window.open("temoignages/new", "votre temoignage", "width=500,height=600");
    });
  }
}
export { temoigne };
