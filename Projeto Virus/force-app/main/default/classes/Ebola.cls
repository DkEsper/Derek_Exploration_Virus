public class Ebola extends Virus implements IInfecta {
    public Ebola() {

        super.Sintomas.add('Secreção Cutanea');
        super.SIntomas.add('Horripilância');
        super.SIntomas.add('Morte Dolorosa');
        super.name = 'Ebola';
        super.taxaInfeccao = 0.9;        
    }

    public override void Infectar(Humano Vitima) {
        
        super.Infectar(vitima);
        system.debug('Ebola PQP');
    }
}
