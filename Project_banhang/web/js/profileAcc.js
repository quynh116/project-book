const avatarInputs = document.querySelectorAll('input[name="avatar"]');
const selectedAvatar = document.getElementById('selected-avatar');

for (let i = 0; i < avatarInputs.length; i++) {
    avatarInputs[i].addEventListener('change', function () {
        selectedAvatar.src = this.value;
    });
}

var editButton = document.querySelector('.edit-button');
var editForm = document.querySelector('.edit-form');

editButton.addEventListener('click', function () {
    editForm.style.display = 'block';
});

