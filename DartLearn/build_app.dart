/// Скрипт для сборки приложения.
/// Обязательно принимает параметры в указанном порядке:
/// <os> - Платформа, для которой будет выполнена сборка приложения. Может принимать значения `ios` или `android`
/// <buildType> - Тип сборки приложения. Может принимать значения `qa` или `release`
// Вызов этого приложения из командной строки:
// dart D:\\DartProjects\\DartLearn1\\DartLearn\\build_app.dart test_param test_param2
// dart D:\\DartProjects\\DartLearn1\\DartLearn\\build_app.dart android qa

void main(List<String> arguments) {
  print('Указаны параметры : ${arguments}');
  if (arguments.length < 2) {
    print('Количество обязательных параметров 2, найдено ${arguments.length}');
    return;
  }

  final os = arguments[0];
  if (os != 'ios' && os != 'android') {
    print('Не удалось выполнить операцию. ' +
          'В первом параметре должна быть указана ОС (android или ios). ' +
          'Сейчас указано значение $os.');
    return;
  }

  final buildType = arguments[1];
  if (buildType != 'qa' && buildType != 'release') {
    print('Не удалось выполнить операцию. ' +
          'Во втором параметре должен быть указан тип сборки (qa или release). ' +
          'Сейчас указано значение $buildType.');
    return;
  }

  /// Если все ок, собираем сборку тут
  print('Сборка собрана!');
}