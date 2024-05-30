document.getElementById('addProgressForm').addEventListener('submit', async function(event) {
    event.preventDefault();

    const exercise = document.getElementById('exercise').value;
    const reps = document.getElementById('reps').value;
    const sets = document.getElementById('sets').value;
    const weight = document.getElementById('weight').value;

    const progress = {
        exercise,
        reps,
        sets,
        weight
    };

    await addProgress(progress);
    loadProgress();
    event.target.reset();
});

async function loadProgress() {
    const progressList = document.getElementById('progressList');
    const progresses = await fetchData('/progress');
    progressList.innerHTML = '';

    progresses.forEach(progress => {
        const li = document.createElement('li');
        li.textContent = `${progress.exercise} - ${progress.reps} reps x ${progress.sets} sets, ${progress.weight} kg`;
        progressList.appendChild(li);
    });
}

document.addEventListener('DOMContentLoaded', loadProgress);
