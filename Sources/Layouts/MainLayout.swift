import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some HTML {
        HTMLDocument {
            HTMLHead(for: page)
            HTMLBody {
                NavigationBar(logo: "Dzmitry Pirozhnik") {
                    navLink("LinkedIn", target: AppConstants.Media.linkedIn.urlString)
                    navLink("Github", target: AppConstants.Media.gihtub.urlString)
                    navLink("App Store", target: AppConstants.Media.appStore.urlString)
                    navLink("Email", target: AppConstants.Media.email.urlString)
                    navLink("Resume", target: AppConstants.Media.resume.urlString)
                }
                .navigationItemAlignment(.trailing)
                .background(.clear)
                
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
