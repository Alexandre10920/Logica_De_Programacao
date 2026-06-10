package mercado;

public class Item {
	
	private String descricao;
    private double preco;
    private int quantidade;

    public String getDescricao() {
    	return descricao; 
    	}
    public void setDescricao(String descricao) {
    	this.descricao = descricao; 
    	}

    public double getPreco() {
    	return preco;
    	}
    public void setPreco(double preco) {
        if (preco >= 0) this.preco = preco;
    }

    public int getQuantidade() {
    	return quantidade; 
    	}
    public void setQuantidade(int quantidade) {
        if (quantidade >= 0) this.quantidade = quantidade;
    }

	}


