// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"


// Tooltips do Bootstrap
const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))


document.addEventListener('turbo:load', ()=>{
    // Alterar tema da página
    var buttonSwitchTheme = document.getElementById('btnSwitchTheme');
    buttonSwitchTheme.addEventListener('change', ()=>{
        var html = document.getElementsByTagName('html')[0]
        var labelSwitchTheme = document.getElementById('textSwitchTheme')
        if ( buttonSwitchTheme.checked ) {
            html.setAttribute('data-bs-theme', 'ligth')
            labelSwitchTheme.textContent = 'Ligth'
        }else {
            html.setAttribute('data-bs-theme', 'dark')
            labelSwitchTheme.textContent = 'Dark'
        }
    })

    // Gráficos do Dashboard
     // Dados do gráfico de exemplo
     var dados = {
        labels: ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio'],
        datasets: [{
            label: 'Vendas Mensais',
            data: [20, 35, 15, 25, 30],
            backgroundColor: 'rgba(75, 192, 192, 0.2)',
            borderColor: 'rgba(75, 192, 192, 1)',
            borderWidth: 1
        }]
    };

    // Configuração do gráfico
    var configuracao = {
        type: 'bar',
        data: dados,
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    };

    // Criação do gráfico no contexto do canvas
    var ctx = document.getElementById('meuGrafico').getContext('2d');
    var meuGrafico = new Chart(ctx, configuracao);
})

