function servidor(requisicao){
    switch(requisicao.escolha){
        case 1:
            adicionar(requisicao)
            break
        case 2:
            listar(requisicao)
            break
        case 3:
            atualizar(requisicao)
            break
        case 4:
            remover(requisicao)
            break
    }
}
function adicionar(requisicao){

};

function listar(requisicao){
    console.log(requisicao.dados)
};

function atualizar(contatos,posicao,nome,email,contato,update){

};

function remover(requisicao){
    requisicao.dados.contatos.splice(requisicao.dados.posicao,1)
    console.log(requisicao.dados)
    console.log('Deletado')
};

module.exports = servidor