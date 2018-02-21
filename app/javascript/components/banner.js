
import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('addCocktail', {
    strings: ["Create your Own Cocktail", "Get creative!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
