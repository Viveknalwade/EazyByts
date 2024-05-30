const apiBaseUrl = 'http://localhost:8080/api';

async function fetchData(endpoint) {
    const response = await fetch(`${apiBaseUrl}${endpoint}`);
    return response.json();
}

async function addProgress(progress) {
    await fetch(`${apiBaseUrl}/progress`, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(progress)
    });
}
