// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"


// Tooltips do Bootstrap
const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))


document.addEventListener('turbo:load', () => {
    const buttonSwitchTheme = document.getElementById('btnSwitchTheme');
    const html = document.getElementsByTagName('html')[0];
    const labelSwitchTheme = document.getElementById('textSwitchTheme');
    const btns = document.querySelectorAll('.btn');

    buttonSwitchTheme.addEventListener('change', () => {
        const isLightTheme = buttonSwitchTheme.checked;

        // Altera o tema geral da página
        html.setAttribute('data-bs-theme', isLightTheme ? 'light' : 'dark');
        labelSwitchTheme.textContent = isLightTheme ? 'Light' : 'Dark';

        // Remove classes existentes dos botões
        btns.forEach((botao) => {
            botao.classList.remove('btn-outline-dark', 'btn-outline-light');
        });

        // Adiciona a classe correspondente ao tema nos botões
        btns.forEach((botao) => {
            botao.classList.add(`btn-outline-${isLightTheme ? 'dark' : 'light'}`);
        });
    });
});


// document.addEventListener('turbo:load', () => {
//     // Alterar tema da página
//     var buttonSwitchTheme = document.getElementById('btnSwitchTheme');
//     buttonSwitchTheme.addEventListener('change', () => {
//         var html = document.getElementsByTagName('html')[0]
//         var labelSwitchTheme = document.getElementById('textSwitchTheme')
//         // Altera o tema geral da página
//         if (buttonSwitchTheme.checked) {
//             html.setAttribute('data-bs-theme', 'ligth')
//             labelSwitchTheme.textContent = 'Ligth'

//             document.querySelectorAll('.btn').forEach((botao) => {
//                 botao.classList.remove('btn-outline-dark')
//                 botao.classList.remove('btn-outline-ligth')
//             })

//             document.querySelectorAll('.btn').forEach((botao) => {
//                 botao.classList.add('btn-outline-dark')
//             })

//         } else {
//             html.setAttribute('data-bs-theme', 'dark')
//             labelSwitchTheme.textContent = 'Dark'

//             document.querySelectorAll('.btn').forEach((botao) => {
//                 botao.classList.remove('btn-outline-dark')
//                 botao.classList.remove('btn-outline-ligth')
//             })

//             document.querySelectorAll('.btn').forEach((botao) => {
//                 botao.classList.add('btn-outline-ligth')
//             })
//         }
//     })
// })

