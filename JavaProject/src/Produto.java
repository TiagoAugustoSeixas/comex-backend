public class Produto {

    static int id;
    private String nome;
    private String descricao;
    private double precoUnitario;
    private int quantidadeEstoque;
    private String categotia;




    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {

        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public double getPrecoUnitario() {
        double imposto = 0.40;

        return (double) (imposto * precoUnitario);
    }

    public void setPrecoUnitario(double precoUnitario) {
        this.precoUnitario = precoUnitario;
    }

    public int getQuantidadeEstoque() {
        return quantidadeEstoque;
    }

       public double getValorEstoque() {

        return (double) (quantidadeEstoque * precoUnitario);
    }

    public void setQuantidadeEstoque(int quantidadeEstoque) {
        this.quantidadeEstoque = quantidadeEstoque;
    }

    public String getCategotia() {
        return categotia;
    }

    public void setCategotia(String categotia) {
        this.categotia = categotia;
    }

    public int getprodutoid() {
        return id;
    }

    public Produto(int id, String nome, String descricao, double precoUnitario, int quantidadeEstoque, String categotia ) {

        this.id = id;
        this.nome = nome;
        this.descricao = descricao;
        this.precoUnitario = precoUnitario;
        this.quantidadeEstoque = quantidadeEstoque;
        this.categotia = categotia;
    }

    @Override
    public String toString() {
        return                 "id=" + id +", nome ='" + nome + '\'' +
                ", descricao ='" + descricao + '\'' +
                ", precoUnitario =" + precoUnitario +
                ", quantidadeEstoque =" + quantidadeEstoque +
                ", categotia ='" + categotia + '\'' +"\n"+ "Valor total em estoque = " + getQuantidadeEstoque() +"\n" +"Valor do imposto = "
                +getPrecoUnitario() ;
    }
}


