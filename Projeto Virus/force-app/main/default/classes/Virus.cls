public virtual class Virus implements IInfecta {

    public String name;

    public Double taxaInfeccao;

    public List<String> Sintomas;

    public Virus() {
        
        system.debug('Construtor Pai');
        this.Sintomas = new List<String>();
        this.Sintomas.add('Virose');
    }

    public virtual void Infectar(Humano vitima) {

        for(String sintoma : Sintomas) {

            Double rand = System.Math.random();
            if(rand > 0.4) {
               
                vitima.Sintomas.add(sintoma);
            }

            vitima.Viroses.add(this);
        }
    }
}
