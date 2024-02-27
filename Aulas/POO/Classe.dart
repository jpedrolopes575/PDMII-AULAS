class Carro{
late String modelo;
late String marca ;
late int idade;

Carro(){

}
Carro.New(String modelo, int idade, String marca) {
    this.modelo = modelo;
    this.idade = idade;
    this.marca = marca;
  }
}
void main() {
  Carro veiculo1 = Carro.New("Ram", 18, "Dodge");
  Carro veiculo3 = Carro.New("voyage", 2018, "vowksvagen");
  Carro veiculo2 = Carro();
  veiculo2.modelo = "Aventador"; 
  veiculo2.idade = 2; 
  veiculo2.marca = "Lamborguini";

  print("Modelo:"+veiculo1.modelo); 
  print(veiculo1.idade);
  print("Marca:"+veiculo1.marca); 
  print(veiculo2.marca+" "+veiculo2.modelo); 
  print(veiculo2.idade); 
  print("Marca:"+ veiculo2.marca);
  print(veiculo3.marca+" "+veiculo3.modelo);
  print(veiculo3.idade);
  print("Marca:"+veiculo3.marca);
}