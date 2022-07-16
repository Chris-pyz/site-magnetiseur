// On ouvre un page pour saisir son commentaire
const temoigne = () => {
  const bton = document.querySelector("#bouton");
  if (bton) {
    bton.addEventListener("click", event => {
      window.open("temoignages/new", "votre temoignage", "width=355,height=600");
    });
  }
}
export { temoigne };

// Ferme la fenêtre commentaire et suggère le rafraîssissement de la page témoignages/new
const envoyer = () => {
  const clicke = document.querySelector("#envoyer");
  if (clicke) {
    clicke.addEventListener("click", event => {
      setTimeout(() => { window.close("temoignages") }, 100);
      alert("Rafraîchissez la page -témoignages- pour lire le votre");

    });

  }
}
export { envoyer };
