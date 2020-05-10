List<QA> questions = [
  QA("You can lead a cow down stairs but not up stairs.", false),
  QA("Approximately one quarter of human bones are in the feet.", true),
  QA("A slug\'s blood is green.", true),
];

class QA {
  final String question;
  final bool answer;

  QA(this.question, this.answer);
}
