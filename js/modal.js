function abrir() {
    let modal = document.querySelector('.modal')
    
    
    modal.style.display = 'block';
}

function fechar() {
    let modal = document.querySelector('.modal')

    modal.style.display = 'none';
}

function topFunction() {
    document.body.scrollTop = 0; // For Safari
    document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
  }