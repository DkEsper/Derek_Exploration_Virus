public class Micareta {

    public List<IInfecta> participantes = new List<IInfecta>();

    public Micareta() {

    }

    public void AdicionarParticipante(IInfecta partic) {

        participantes.add(partic);
    }

    public void FazerAFesta() {

        if (participantes != null && participantes.size() > 1) {

            for (IInfecta participante : participantes) {
            
                for (IInfecta Outroparticipante : Participantes) {
                  
                    if (participante != Outroparticipante && Outroparticipante instanceOf Humano) {
                      
                        participante.Infectar( (Humano) Outroparticipante);
                    
                    }
                }
            }
        }
    }
}
