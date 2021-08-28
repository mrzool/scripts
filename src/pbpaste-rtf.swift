// via https://stackoverflow.com/a/36109230/3078265
// use `xcrun -sdk macosx swiftc pbpaste-rtf.swift -o pbpaste-rtf` to compile
// a more evolved tool is available here:
// https://github.com/chbrown/macos-pasteboard

import Cocoa
let type = NSPasteboard.PasteboardType.rtf
if let string = NSPasteboard.general.string(forType:type) {
  print(string)
}
else {
  print("Could not find string data of type '\(type)' on the system pasteboard")
  exit(1)
}

