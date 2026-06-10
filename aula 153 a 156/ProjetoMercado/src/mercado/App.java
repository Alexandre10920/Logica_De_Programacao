package mercado;

public class App {

	public static void main(String[] args) {
		
		Item item = new Item();
        item.setDescricao("Arroz 5kg");
        item.setPreco(25.50);
        item.setQuantidade(10);

        Fornecedor forn = new Fornecedor();
        forn.setNome("Distribuidora Grãos");
        forn.setTelefone("11 9999-9999");
        forn.setCidade("São Paulo");

        System.out.println("Item: " + item.getDescricao() + " | Preço: " + item.getPreco());
        System.out.println("Fornecedor: " + forn.getNome() + " | Cidade: " + forn.getCidade());
    
	}

}
