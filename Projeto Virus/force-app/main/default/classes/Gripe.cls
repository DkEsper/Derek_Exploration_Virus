public class Gripe extends Virus implements IInfecta {
    public Gripe() {

        super.name = 'Gripe';
        super.Sintomas.add('Espirro');
        super.SIntomas.add('Dor no Corpo');
        super.SIntomas.add('Coriza');        
    }

    public override void Infectar(Humano Vitima) {

        super.Infectar(vitima);
        system.debug('Gripe Catarrento');
        super.taxaInfeccao = 0.35; 
    }
}
