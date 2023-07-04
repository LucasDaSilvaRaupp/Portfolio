vetor =  [1, 2, 3]
function imprimeBonito (numero, i, arr){
    console.log(`${numero} é o elemento na posição ${i} do vetor ${arr} `)
    console.log(numero + " é o elemento na posição" + i + "do vetor" + arr)
}
vetor.forEach(imprimeBonito)