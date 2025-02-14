import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some HTML {
        HTMLDocument {
            HTMLHead(for: page)
            HTMLBody {
                NavigationBar(logo: "DP") {
                    navLink("Email", target: "https://github.com/twostraws/Ignite")
                    navLink("Resume", target: "https://github.com/twostraws/Ignite")
                }
                .navigationItemAlignment(.trailing)
                .position(.fixedTop)
                .background(.firebrick)
                
                Section(page.body)
                
                IgniteFooter()
            }
        }
    }
    
    // MARK: Func
    func navLink(_ text: String, target: String) -> some NavigationItem {
        Link(text, target: target)
            .target(.blank)
            .relationship(.noOpener, .noReferrer)
    }
}
