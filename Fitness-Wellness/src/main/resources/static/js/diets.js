async function showDiets() {
    const contentDiv = document.getElementById('content');
    const diets = await fetchData('/diets');
    let html = '<h2>Diets</h2><ul>';
    diets.forEach(diet => {
        html += `<li>${diet.meal} - ${diet.calories} calories</li>`;
    });
    html += '</ul>';
    contentDiv.innerHTML = html;
}
