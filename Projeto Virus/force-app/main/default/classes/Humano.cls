public class Humano implements IInfecta {
    
            //PROPRIEDADES

    public string name;
    public integer idade
    {
        get;
        private set {
            this.idade = value == null ? 0: value;  //operador ternário
        }
    }

    public integer altura;
    
    public List<String> Sintomas = new List<String>();

    public List<IInfecta> Viroses = new List<IInfecta>(); 

            //CONSTRUTORES

    public Humano(integer p_idade, string p_name) {

         this(p_idade, p_name, null);
    }

    public Humano (integer p_idade, string p_name, integer p_altura) {

        this.idade = p_idade;
        this.name = p_name;
        this.altura = p_altura;
    }

            //METODOS

    public void fazerAniversario() {

         this.idade++;
    }

    public void ImprimirSintoma() {

        system.debug(this.sintomas);
    }

    public void ImprimirViroses() {

        system.debug(this.Viroses);
    }

    public void Infectar(Humano trouxa) {

        for(IInfecta vr : Viroses) {

            Double rand = System.Math.Random();

            if(vr instanceOf Virus && rand < ((Virus) vr).taxaInfeccao) {

                vr.Infectar(trouxa);                
            }
            else {
                vr.Infectar(trouxa);                          
            }                     
        }  
    }
}