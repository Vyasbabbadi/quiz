class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question(
    "National Animal of India?",
    [
      Answer("Lion", false),
      Answer("Leapord", false),
      Answer("Elephant", false),
      Answer("Tiger", true),
    ],
  ));

  list.add(Question(
    "National Flower of India?",
    [
      Answer("Rose", false),
      Answer("Lotus", true),
      Answer("Lily", false),
      Answer("Jasmine", false),
    ],
  ));

  list.add(Question(
    "Smallest Month of the Year?",
    [
      Answer("October", false),
      Answer("March", false),
      Answer("June", false),
      Answer("Feburary", true),
    ],
  ));

  list.add(Question(
    "Jupiter is the Biggest Planet?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}
