async function showUsers() {
    const contentDiv = document.getElementById('content');
    const users = await fetchData('/users');
    let html = '<h2>Users</h2><ul>';
    users.forEach(user => {
        html += `<li>${user.username}</li>`;
    });
    html += '</ul>';
    contentDiv.innerHTML = html;
}
