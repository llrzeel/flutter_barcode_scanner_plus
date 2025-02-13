#import "FlutterBarcodeScannerPlugin.h"
#import <flutter_barcode_scanner_plus/flutter_barcode_scanner_plus-Swift.h>


@implementation FlutterBarcodeScannerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBarcodeScannerPlugin registerWithRegistrar:registrar];
}
@end
