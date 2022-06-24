public class Sertanejo implements IInfecta {
    public Sertanejo() {

    }

    public void Infectar(Humano vitima) {

        vitima.Sintomas.add('Causa dor de cotovelo');
        vitima.Viroses.add(this);
        system.debug(vitima.name + ' Pegou Setanejo');
    }
}
