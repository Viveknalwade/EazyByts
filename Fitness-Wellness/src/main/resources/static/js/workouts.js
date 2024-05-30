async function showWorkouts() {
    const contentDiv = document.getElementById('content');
    const workouts = await fetchData('/workouts');
    let html = '<h2>Workouts</h2><ul>';
    workouts.forEach(workout => {
        html += `<li>${workout.description} - ${workout.duration} minutes</li>`;
    });
    html += '</ul>';
    contentDiv.innerHTML = html;
}
