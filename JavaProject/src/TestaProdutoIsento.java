public class TestaProdutoIsento {


    public static void main(String[] args) {
        ProdutoIsento produtoIsento1 = new ProdutoIsento(1, "Vacina", "1 dose", 250.0, 1000, "Saúde");
        System.out.println(produtoIsento1 + "\n"+ "Imposto do produto é: "+produtoIsento1.getPrecoUnitario());
        System.out.println("---------------------PRODUTO 1----------------------");

        ProdutoIsento produtoIsento2 = new ProdutoIsento(1,"Use a Cabeça", "Volume 4", 112.90, 5, "LIVROS");
        System.out.println(produtoIsento2 + "\n"+ "Imposto do produto é: "+produtoIsento2.getPrecoUnitario());
        System.out.println("---------------------PRODUTO 2----------------------");

        ProdutoIsento produtoIsento3 = new ProdutoIsento(2,"Macbook Pro", "Touch Screem", 20000.0, 11, "INFORMÁTICA");
        System.out.println(produtoIsento3 + "\n"+ "Imposto do produto é: "+produtoIsento3.getPrecoUnitario());
        System.out.println("---------------------PRODUTO 3----------------------");

    }
}
