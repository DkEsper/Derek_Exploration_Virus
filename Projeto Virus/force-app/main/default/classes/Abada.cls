public  class Abada implements IInfecta {
    public Abada() {

    }

    public void Infectar(Humano vitima) {
        vitima.Sintomas.add('Causa bebedeira');
        vitima.Viroses.add(this);
        system.debug(vitima.name + 'Pegou Abada');
    }
}
