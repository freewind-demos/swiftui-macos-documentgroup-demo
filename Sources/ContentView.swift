import SwiftUI

struct DocumentContentView: View {
    @Binding var document: DemoTextDocument

    var body: some View {
        TextEditor(text: $document.text)
            .font(.body.monospaced())
            .padding()
            .navigationTitle("DocumentGroup")
    }
}
