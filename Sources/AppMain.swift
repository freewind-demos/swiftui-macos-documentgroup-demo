import SwiftUI

@main
struct SwiftUIDocumentGroupDemoApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: DemoTextDocument()) { file in
            DocumentContentView(document: file.$document)
        }
    }
}
