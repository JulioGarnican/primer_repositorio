int pocisionMario, pocisionKoopa, distanciaMK;

public void setup(){
pocisionMario=5;
pocisionKoopa=10;
calculardistancia();
mostrardistancia();
}

public void calculardistancia(){
distanciaMK=pocisionKoopa-pocisionMario;
}

public void mostrardistancia(){
println(distanciaMK);
}
