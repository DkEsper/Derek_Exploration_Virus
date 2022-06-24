public class CoronaVirus extends Virus implements IInfecta {
    public CoronaVirus() {

        system.debug('Construtor Filho');
        super.Sintomas.add('Febre');
        super.SIntomas.add('Dor de Cabeça');
        super.SIntomas.add('Cansaço');
        super.SIntomas.add('Tosse Seca');
        super.SIntomas.add('Perda do Olfato');
        super.SIntomas.add('Perda do Paladar');
        super.SIntomas.add('MORTE'); 
        super.name = 'Corona Virus';
        super.taxaInfeccao = 0.8;      
    }

    public override void Infectar(Humano Vitima) {

        super.Infectar(vitima);
        system.debug('Corona Virus nos racistas');
    }
}
