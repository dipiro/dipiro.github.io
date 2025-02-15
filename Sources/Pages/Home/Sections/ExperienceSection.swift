import Foundation
import Ignite

struct ExperienceSection: HTML {
    
    // MARK: - Body
    var body: some HTML {
        VStack {
            Section {
                ForEach(AppContent.jobs) { job in
                    Spacer()
                    
                    Grid {
                        Section {
                            Text(job.position)
                                .font(.title3)
                                .fontWeight(.black)
                            Text(job.company)
                                .font(.title5)
                                .fontWeight(.bold)
                            Text("\(job.date) | \(job.location)")
                            ForEach(job.responsibilities) { job in
                                List {
                                    job
                                }
                            }
                        }
                        .margin(24)
                    }
                    .horizontalAlignment(.leading)
                    .background(AppConstants.Colors.subblock)
                    .cornerRadius(24)
                    
                    Spacer()
                }
            }
            .horizontalAlignment(.center)
            .frame(width: .percent(76%), alignment: .center)
        }
        .frame(alignment: .center)
    }
}
