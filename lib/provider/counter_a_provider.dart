import 'package:flutter_riverpod/flutter_riverpod.dart';

class CounterAProvider{
  static final counterProvider = StateProvider((ref){
    return 0;
  });
}