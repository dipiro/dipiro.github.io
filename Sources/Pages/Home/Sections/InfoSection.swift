import Foundation
import Ignite

struct InfoSection: HTML {
    private var medias: [AppConstants.Media] = [.linkedIn, .gihtub, .appStore]

    // MARK: - Body
    var body: some HTML {
        VStack {
            into
            infoLinks
        }
        .frame(minHeight: .vh(85%))
    }
}

// MARK: - Private
private extension InfoSection {
    var into: some HTML {
        Group {
            Image("/images/me.jpeg")
                .resizable()
                .frame(width: 128, height: 128)
                .cornerRadius(16)
            
            Text("Hello 👋, I'm Dzmitry")
                .font(.title1)
                .fontWeight(.black)
                .margin(.top, 24)
            
            Group {
                Text("I am an iOS Software Engineer with 4 years of experience in Swift, SwiftUI, and UIKit.")
                    .margin(.top, 24)
                Text("Published and managed 10+ applications on the App Store maintaining a 4+ star rating.")
                    .margin(.bottom, 24)
            }
            .horizontalAlignment(.center)
            .frame(maxWidth: 640)
        }
    }
    
    var infoLinks: some HTML {
        Text {
            ForEach(medias) { media in
                Link(target: media.urlString) {
                    Image(media.iconString)
                        .resizable()
                        .frame(width: 28, height: 28)
                }
                .linkStyle(.button)
                .role(.light)
                .target(.blank)
                .relationship(.noOpener, .noReferrer)
                .margin(.trailing, 20)
            }
        }
        .margin(.top, 24)
    }
}
