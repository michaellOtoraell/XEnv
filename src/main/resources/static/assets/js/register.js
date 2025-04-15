    <script>
        // Toggle Password Visibility
        const togglePassword = document.querySelector('#togglePassword');
        const password = document.querySelector('#password');
        const toggleConfirmPassword = document.querySelector('#toggleConfirmPassword');
        const confirmPassword = document.querySelector('#confirm-password');

        togglePassword.addEventListener('click', function() {
            const type = password.getAttribute('type') === 'password' ? 'text' : 'password';
            password.setAttribute('type', type);
            this.classList.toggle('fa-eye-slash');
        });

        toggleConfirmPassword.addEventListener('click', function() {
            const type = confirmPassword.getAttribute('type') === 'password' ? 'text' : 'password';
            confirmPassword.setAttribute('type', type);
            this.classList.toggle('fa-eye-slash');
        });

        // Password Strength Checker
        function checkPasswordStrength(password) {
            const strengthBar = document.getElementById('password-strength-bar');
            const strengthText = document.getElementById('password-strength-text');

            // Reset
            let strength = 0;
            strengthBar.style.width = '0%';
            strengthBar.style.backgroundColor = '#e74c3c';

            // Check password length
            if (password.length > 0) strength += 20;
            if (password.length >= 8) strength += 20;

            // Check for mixed case
            if (password.match(/([a-z].*[A-Z])|([A-Z].*[a-z])/)) strength += 20;

            // Check for numbers
            if (password.match(/[0-9]/)) strength += 20;

            // Check for special chars
            if (password.match(/[^a-zA-Z0-9]/)) strength += 20;

            // Update UI
            strengthBar.style.width = strength + '%';

            if (strength <= 40) {
                strengthBar.style.backgroundColor = '#e74c3c';
                strengthText.textContent = 'Nguvu ya Nenosiri: Dhaifu';
                strengthText.style.color = '#e74c3c';
            } else if (strength <= 80) {
                strengthBar.style.backgroundColor = '#f39c12';
                strengthText.textContent = 'Nguvu ya Nenosiri: Wastani';
                strengthText.style.color = '#f39c12';
            } else {
                strengthBar.style.backgroundColor = '#2ecc71';
                strengthText.textContent = 'Nguvu ya Nenosiri: Imara';
                strengthText.style.color = '#2ecc71';
            }
        }

        // Form Validation
        document.querySelector('form').addEventListener('submit', function(e) {
            const password = document.getElementById('password').value;
            const confirmPassword = document.getElementById('confirm-password').value;
            const terms = document.getElementById('terms').checked;

            if (password !== confirmPassword) {
                e.preventDefault();
                alert('Nenosiri sio sawa! Tafadhali hakikisha nenosiri zinalingana.');
                return;
            }

            if (!terms) {
                e.preventDefault();
                alert('Tafadhali kubali sheria na masharti yetu.');
                return;
            }
        });
    </script>