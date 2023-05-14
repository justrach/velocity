// import 'package:flutter_test/flutter_test.dart';
// import 'package:http/http.dart' as http;
// import 'package:http/testing.dart';
// import 'package:velocity/main.dart';


// void main() {
//   test('handleCommand sends POST request and updates _output', () async {
//     var mockClient = MockClient((request) async {
//       expect(request.method, 'POST');
//       return http.Response('test response', 200);
//     });

//     var state = TerminalHomePageState();
//     state.client = mockClient;  // Use the client field you added

//     await state.handleCommand('test command');  // Use the public method

//     expect(state._output, 'test response');
//   });
// }
