import Foundation
import Ignite

struct ProjectSection: HTML {
    
    // MARK: - Body
    var body: some HTML {
        Grid {
            ForEach(AppContent.projects) { project in
                Grid {
                    Section {
                        Image(project.icon)
                            .resizable()
                            .frame(width: 80, height: 80)
                            .cornerRadius(16)
                            .margin(.bottom, 16)
                        Text(project.name)
                            .font(.title4)
                            .fontWeight(.bold)
                        Text(project.description)
                            .frame(height: 50)
                        Link("App Store", target: project.appstore)
                    }
                    .horizontalAlignment(.center)
                    .margin(16)
                }
                .margin(.horizontal, 8)
                .background(AppConstants.Colors.subblock)
                .cornerRadius(16)
            }
        }
        .columns(3)
    }
}
