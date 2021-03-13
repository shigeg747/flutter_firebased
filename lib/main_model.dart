import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier{
  String shigegText = 'ShgieG';

  void changeShigegText(){
    shigegText = 'ShigeG頑張るの巻き?';
    notifyListeners();
  }
}