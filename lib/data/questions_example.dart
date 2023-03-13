import 'package:quizz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "De quem é a famosa frase 'Penso, logo existo' ?",
    {
      "Platão": false,
      "Gaglileu Galilei": false,
      "René Descartes": true,
      "Sócrates": false,
    },
  ),
  QuestionModel("De onde é a invenção do chuveiro elétrico?", {
    "Inglaterra": false,
    "França": false,
    "Austrália": false,
    "Brasil": true,
  }),
  QuestionModel("Quais o menor e o maior paìs do mundo?", {
    "Malta e EUA": false,
    "Vaticano e Russia": true,
    "São Marino e Índia": false,
    "Nauru e China": false,
  }),
  QuestionModel("Quantas casas decimais tem o número pi?", {
    "Duas": false,
    "Milhares": false,
    "Infinitas": true,
    "Vinte": false,
  }),
  QuestionModel(
      "Atualmente, quantos elementos químicos a tabela periódica possui?", {
    "118": true,
    "109": false,
    "92": false,
    "123": false,
  }),
  QuestionModel("O que a palavra legend significa em português?", {
    "lenda": true,
    "legenda": false,
    "legendário": false,
    "conto": false,
  }),
  QuestionModel(
      "Qual o número mínimo de jogadores em cada time numa partida de futebol?",
      {
        "8": false,
        "9": false,
        "5": false,
        "7": true,
      }),
  QuestionModel("Quem pintou 'Guerinca'?", {
    "Paul Cézanne": false,
    "Tarsila do Amaral": false,
    "Pablo Picasso": true,
    "Diego Rivera": false,
  }),
  QuestionModel("Quanto tempo a luz do sol demora pra chegar na terra?", {
    "12 segundos": false,
    "1 dia": false,
    "8 minutos": true,
    "12 minutos": false,
  }),
  QuestionModel("Em que período da pré-história o fogo foi descoberto?", {
    "Neolítico": false,
    "Paleolítico": true,
    "Idade dos Metais": false,
    "Idade Média": false,
  }),
];
