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
                        Group {
                            Link("App Store", target: project.appstore)
                                .target(.blank)
                                .relationship(.noOpener, .noReferrer)
                            if let github = project.github {
                                Link("Github", target: github)
                                    .target(.blank)
                                    .relationship(.noOpener, .noReferrer)
                                    .margin(.leading, 24)
                            }
                        }
                        
                    }
                    .horizontalAlignment(.center)
                    .margin(16)
                }
                .margin(.horizontal, 4)
                .background(AppConstants.Colors.subblock)
                .cornerRadius(16)
                .margin(.bottom, 8)
            }
        }
        .columns(3)
    }
}
