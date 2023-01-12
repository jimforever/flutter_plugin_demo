import 'flutter_plugin_demo_platform_interface.dart';

class FlutterPluginDemo {
  Future<String?> getPlatformVersion() {
    print("getPlatformVersion is called");
    return FlutterPluginDemoPlatform.instance.getPlatformVersion();
  }
}
