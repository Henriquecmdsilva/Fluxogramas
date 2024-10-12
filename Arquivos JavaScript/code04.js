var saldo = 380
var valor = 0
if(saldo <=350){
    valor=saldo*0.10
    console.log ("O valor liberado para empréstimo é:",valor,".")
}
else if(saldo <=600){
    valor=saldo*0.20
    console.log ("O valor liberado para empréstimo é:",valor,".")
}
else if(saldo <=850){
    valor=saldo*0.35
    console.log ("O valor liberado para empréstimo é:",valor,".")
}
else{
    valor=saldo*0.55
    console.log ("O valor liberado para empréstimo é:",valor,".")
}

