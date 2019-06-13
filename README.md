# projetoLPOO
public class Produtos {

    private String nomeprod;
    private double preço;
    private String descricao;
    private String validade;
    private double peso;

    public Produtos() {
    }

    public Produtos(String nomeprod, double preço, String descricao, String validade, double peso) {

        this.nomeprod = nomeprod;
        this.preço = preço;
        this.descricao = descricao;
        this.validade = validade;
        this.peso = peso;
    }

    public void setNomeProd(String nome) {
        nomeprod = nome;
    }

    public String getNomeProd() {
        return nomeprod;
    }

    public void setPreço(double num) {
        preço = num;
    }

    public double getPreço() {
        return preço;
    }

    public void setDescricao(String nome) {
        descricao = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setValidade(String nome) {
        validade = nome;
    }

    public String getValidade() {
        return validade;
    }

    public void setPeso(double num) {
        peso = num;
    }

    public void imprimirPreço() {
        System.out.println("O valor desse produto é de " + preço);
    }

    public void imprimirPeso() {
        System.out.println("O peso total desse produto é de " + peso);
    }

    public void imprimirNomep() {
        System.out.printf("Voce selecionou o produto %s, da marca X com o peso %f e como o preço de %f.", nomeprod, peso, preço);
    }
}
