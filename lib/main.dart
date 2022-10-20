import 'package:flutter/material.dart';
import 'local_notice_service.dart';
import 'pomodoro_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await LocalNoticeService().setup();
  runApp(const PomodoroApp());
}
