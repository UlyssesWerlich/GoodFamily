function getNecessidades() {
    var categoria = document.getElementById("categoria").value
    var cidade = document.getElementById("cidade").value;
    var bairro = document.getElementById("bairro").value;
    var divNecessidades = document.getElementById("necessidades");

    if (categoria != "%%" || cidade.length > 5 || bairro.length > 5) {

        var request = getRequest();
        
        request.open("GET", "/necessidades/pesquisar-necessidades?" +
            "categoria=" + categoria +
            "&cidade=" + cidade +
            "&bairro=" + bairro);
        
        request.onreadystatechange = function () {

            if (request.readyState === 4 && request.status == 200) {
                divNecessidades.innerHTML = request.responseText;
            } else {
                divNecessidades.innerHTML = "Erro: " + request.statusText;
            }
        };
        request.send(null);
    } else {
        divNecessidades.innerHTML = '';
        alert('Necessário preencher pelo menos uma informação para consulta')
    }
}