
import 'package:adv_basics/models/quiz_questions.dart';

// const questions = [
//   QuizQuestion(
//     'What are the main building blocks of Flutter UIs?',
//     [
//       'Widgets',
//       'Components',
//       'Blocks',
//       'Functions',
//     ],
//   ),
//   QuizQuestion('How are Flutter UIs built?', [
//     'By combining widgets in code',
//     'By combining widgets in a visual editor',
//     'By defining widgets in config files',
//     'By using XCode for iOS and Android Studio for Android',
//   ]),
//   QuizQuestion(
//     'What\'s the purpose of a StatefulWidget?',
//     [
//       'Update UI as data changes',
//       'Update data as UI changes',
//       'Ignore data changes',
//       'Render UI that does not depend on data',
//     ],
//   ),
//   QuizQuestion(
//     'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
//     [
//       'StatelessWidget',
//       'StatefulWidget',
//       'Both are equally good',
//       'None of the above',
//     ],
//   ),
//   QuizQuestion(
//     'What happens if you change data in a StatelessWidget?',
//     [
//       'The UI is not updated',
//       'The UI is updated',
//       'The closest StatefulWidget is updated',
//       'Any nested StatefulWidgets are updated',
//     ],
//   ),
//   QuizQuestion(
//     'How should you update data inside of StatefulWidgets?',
//     [
//       'By calling setState()',
//       'By calling updateData()',
//       'By calling updateUI()',
//       'By calling updateState()',
//     ],
//   ),
// ];

const questions = [

  QuizQuestion('What programming language is primarily used in Flutter development?' ,
   ['Dart',
    'Java',
   'Python',
    'C++']),
  QuizQuestion(' Which architectural pattern is commonly used for state management in Flutter?' ,
  [
    'Provider',
    'MVC',
    'MVVM',
    'MVP',
  ]),
  QuizQuestion("How should you update data inside of StatefulWidgets?" ,
   [
    'By calling setState()',
    'By calling updateData()',
    'By calling updateUI()',
    'By calling updateState()',
   ]),

  QuizQuestion('Which UI toolkit is used for creating beautiful and responsive designs in Flutter?' ,
  ['Material Design',
 'Bootstrap',
 'UIKit',
 'Foundation']),

  

  QuizQuestion('Which design language is natively implemented for iOS apps in Flutter?' ,
  [ 'Cupertino Design' ,
  'Material Design',
 'Flat Design',
 'Metro Design']),

  QuizQuestion('Which command is used to create a new Flutter project from the command line?' ,
  ['flutter create',
 'flutter new',
 'flutter init',
 'flutter start']),

  QuizQuestion('Which widget is commonly used to display a list of scrollable items in Flutter?' ,
  [ 'ListView',
 'GridView',
 'Column',
 'Row']),

  QuizQuestion('What is the purpose of the initState() method in a Flutter StatefulWidget?' ,
  [ 'Initializing state variables',
 'Building the widget tree',
 'Updating the UI',
 'Disposing of resources']),

  QuizQuestion('What tool is used for managing dependencies in Flutter projects?' ,
  [ 'pub',
 'npm',
 'pip',
 'yarn']),
  
  QuizQuestion('What Firebase service is commonly used for real-time data synchronization in Flutter apps?', 
  [ 'Firestore',
 'Realtime Database',
 'Authentication',
 'Cloud Storage'
 ]),


];