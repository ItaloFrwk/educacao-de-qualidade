using System;

namespace VisuAlg
{
    class Program
    {
        static void Main(string[] args)
        {
            string nome, senha, escolaridade, nomeLogin, senhaLogin;
            int opcao;

            //INICIO

            Console.Write("Digite seu nome: ");
            nome = Console.ReadLine();
            Console.Write("Digite sua senha: ");
            senha = Console.ReadLine();
            Console.Write("Digite sua escolaridade: ");
            escolaridade = Console.ReadLine();
            Console.WriteLine("Cadastro realizado com sucesso!!");

            Console.Clear();

            Console.WriteLine("|| LOGIN ||");
            Console.Write("Digite seu nome: ");
            nomeLogin = Console.ReadLine();
            Console.Write("Digite sua senha: ");
            senhaLogin = Console.ReadLine();

            if (nome == nomeLogin && senha == senhaLogin)
            {
                Console.WriteLine("Usuarios logado!!");
                System.Threading.Thread.Sleep(1300);
                Console.Clear();
                Console.WriteLine("|| Seja bem-vindo ao sistema TOTE ||");
                Console.WriteLine("Bem vindo ao desafio! \r\n - 1 para História \r\n - 2 para Matemática \r\n - 3 para Ciência: ");
                opcao = Convert.ToInt32(Console.ReadLine());
                switch (opcao)
                {
                    case 1:
                        Console.WriteLine("Desafio de História");
                        break;
                    case 2:
                        Console.WriteLine("Desafio de Matemática");
                        break;
                    case 3:
                        Console.WriteLine("Desafio de Ciências");
                        break;
                    default:
                        Console.WriteLine("Opção invalida!");
                        break;
                }
            }
            else
            {
                Console.WriteLine("Nome ou senha incorretos!!");
            }




        }
    }
}
