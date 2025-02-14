import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "Hello World"
    var titleSuffix = " – My Awesome Site"
    var url = URL(static: "https://dipiro.github.io")
    var builtInIconsEnabled = true

    var author = ""
    
    var lightTheme: (any Theme)? = nil
    var darkTheme: (any Theme)? = MyDarkTheme()

    var homePage = Home()
    var layout = MainLayout()
}

struct MyDarkTheme: DarkTheme {
    static var name: String = "dark"
    var syntaxHighlighterTheme: HighlighterTheme = .xcodeDark
    var background: Color = .init(hex: "#161616")
//    var light: Color = .red
//    var accent: Color = .blue
    
}
