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
    var name = "Portfolio"
    var titleSuffix = "iOS Developer Portfolio"
    var url = URL(static: "https://dipiro.github.io")
    
    var builtInIconsEnabled = true
    var syntaxHighlighters: [HighlighterLanguage] = [.swift, .git]

    var author = "Dzmitry Piroznik"
    
    var lightTheme: (any Theme)? = nil
    var darkTheme: (any Theme)? = MyDarkTheme()

    var homePage = Home()
    var layout = MainLayout()
}
