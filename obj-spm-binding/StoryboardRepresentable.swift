import SwiftUI
import ObjcLibraryTarget

struct StoryboardRepresentable: UIViewControllerRepresentable {
    typealias UIViewControllerType = MyViewController

    func makeUIViewController(context: Context) -> MyViewController {
        return MyViewController.create()
    }
    
    func updateUIViewController(_ uiViewController: MyViewController, context: Context) {
    }
}
