function selectIngredient(){
  const ingredient = document.getElementsByTagName("li");
  const back = document.querySelectorAll("li")
  const form = document.getElementById("dose_ingredient_id")
  const id = document.getElementById("cocktail-id")
  const list = document.querySelectorAll('.list-group > li');
  console.log(list);
  for (var i=0; i< list.length; i++) {
    ingredient[i].addEventListener('click', doStuff, false);
  }
  function doStuff() {
    const value = this.dataset.id;
    form.value =  Number(value);
    for (var i=0; i<ingredient.length; i++) {
      ingredient[i].classList.remove('select');
      ingredient[i].classList.add("unselect");
    }
    this.classList.remove('unselect');
    this.classList.add('select');
  }
}
export{ selectIngredient };
