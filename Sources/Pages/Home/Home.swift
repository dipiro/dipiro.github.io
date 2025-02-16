import Foundation
import Ignite

struct Home: StaticLayout {
    var title = "Home"
    
    // MARK: - Body
    var body: some HTML {
        InfoSection()
        
        titleSection("EXPERIENCE")
        ExperienceSection()
        
        titleSection("PERSONAL PROJECTS")
        ProjectSection()
        
        titleSection("SKILLS")
        SkillSection()
    }
}

// MARK: - Private
private extension Home {
    func titleSection(_ title: String) -> some HTML {
        Group {
            VStack {
                Group {
                    Table {
                        Row {
                            Text(title)
                                .horizontalAlignment(.center)
                                .font(.title1)
                                .fontWeight(.black)
                                .margin(.bottom, 0)
                        }
                    }
                    .margin(.top, 72)
                    .margin(.bottom, 24)
                    .frame(maxWidth: 740, alignment: .center)
                    
                    Spacer()
                }
            }
            .frame(alignment: .center)
            
            Spacer()
        }
    }
}
