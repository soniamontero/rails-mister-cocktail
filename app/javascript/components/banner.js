
import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#newCocktailTitle', {
    strings: ["Create your Own Cocktail", "Get creative!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
