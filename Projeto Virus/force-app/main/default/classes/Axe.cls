public class Axe implements IInfecta {
    public Axe() {

    }

    public void Infectar(Humano vitima) {
        vitima.Sintomas.add('Pula pula sai do chão');
        vitima.Viroses.add(this);
        system.debug(vitima.name + ' Pegou Axe');
    }
}
