const temoigne = () => {
  const bton = document.querySelector("#bouton");
  if (bton) {
    bton.addEventListener("click", event => {
      const newWin = window.open("temoignages/new", "votre temoignage", "width=355,height=600");
    });
  }
}
export { temoigne };

/* const captcha = () => {
  const invalue = document.querySelector("#nombre").value;
  if (invalue) {
    invalue.addEventListener("click", event => {
      const newWin = window.open("temoignages/new", "votre temoignage", "width=355,height=600");
    });
  }
}
export { captcha }; */
