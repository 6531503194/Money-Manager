import 'dart:io';

void main(){

  File file = File('text.txt');
  // String content = file.readAsStringSync();
  // print(content);
  // print("File path: ${file.path}");
  // print("File absolute path: ${file.absolute.path}");
  // print("File size: ${file.lengthSync()} bytes");
  // print("Last modified: ${file.lastModifiedSync()}");

  // String content = file.readAsStringSync();
  // List<String> lines = content.split('\n');
  // print('--------------------');
  // for(var line in lines){
  //   print(line);
  // }
   String text = '''This is the text to write in text.txt .
                    Welcome to dart programming.
   ''';

   //This way clear the file, and write only the value in text.
   file.writeAsStringSync(text);

   //This way add new String to the file without clear the previous value.
   file.writeAsStringSync('\nThis is new text',mode: FileMode.append);
   print('You just add new content to the file.');

  //This is how to delete the file.
  // if (file.existsSync()) {
  //   // delete file
  //   file.deleteSync();
  //   print('File deleted.');
  // } else {
  //   print('File does not exist.');
  // }
  

}