
class Notificacao {
  void enviarMensagem(String mensagem) {}
}


class SMS implements Notificacao {
  @override
  void enviarMensagem(String mensagem) {
    print("Enviando SMS: $mensagem");
  }
}
void main() {
  Notificacao servicoNotificacao = SMS();
  servicoNotificacao.enviarMensagem("Seu código de verificação é 4829.");
}