package mercado;

public class Fornecedor {

	 private String nome;
	    private String telefone;
	    private String cidade;

	    public String getNome() {
	    	return nome; 
	    	}
	    public void setNome(String nome) {
	        if (!nome.isEmpty()) this.nome = nome;
	    }

	    public String getTelefone() {
	    	return telefone; 
	    	}
	    public void setTelefone(String telefone) {
	        if (!telefone.isEmpty()) this.telefone = telefone;
	    }

	    public String getCidade() { return cidade; }
	    public void setCidade(String cidade) {
	        if (!cidade.isEmpty()) this.cidade = cidade;
	    }

	}
