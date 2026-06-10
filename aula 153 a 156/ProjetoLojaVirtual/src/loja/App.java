package loja;

public class App {
	

	public static void main(String[] args) {
		
		 System.out.println("--- Criando e Testando o Produto ---");
	        Produto produto = new Produto();
	        
	        produto.setNome("Notebook Gamer");
	        produto.setPreco(-1500.0); 
	        produto.setQuantidadeEstoque(-5);
	        
	        
	        produto.setPreco(4500.90); 
	        produto.setQuantidadeEstoque(10);

	        
	        System.out.println("\nDados do Produto cadastrado:");
	        System.out.println("Nome: " + produto.getNome());
	        System.out.println("Preço: R$ " + produto.getPreco());
	        System.out.println("Estoque: " + produto.getQuantidadeEstoque() + " unidades");


	        System.out.println("\n--- Criando e Testando o Cliente ---");
	        Cliente cliente = new Cliente();
	        cliente.setNome("Maria Silva");

	        
	        cliente.setIdade(-25); 
	        cliente.setEmail(""); 

	        
	        cliente.setIdade(28);
	        cliente.setEmail("maria.silva@email.com");

	        
	        System.out.println("\nDados do Cliente cadastrado:");
	        System.out.println("Nome: " + cliente.getNome());
	        System.out.println("Idade: " + cliente.getIdade() + " anos");
	        System.out.println("Email: " + cliente.getEmail());
	    }
	

	}


