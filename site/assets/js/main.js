const schemata = document.querySelectorAll('.schema');
const showSchemata = document.querySelector('#showSchemata');
showSchemata.addEventListener('change', () => {
  if (showSchemata.checked) {
    schemata.forEach(node => node.style.visibility = 'visible');
  } else {
    schemata.forEach(node => node.style.visibility = 'hidden');
  }
});

const scaleDegrees = document.querySelectorAll('.scale-degree');
const showScaleDegrees = document.querySelector('#showScaleDegrees');
showScaleDegrees.addEventListener('change', () => {
  if (showScaleDegrees.checked) {
    scaleDegrees.forEach(node => node.style.visibility = 'visible');
  } else {
    scaleDegrees.forEach(node => node.style.visibility = 'hidden');
  }
});
