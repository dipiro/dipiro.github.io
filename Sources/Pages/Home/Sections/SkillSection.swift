import Foundation
import Ignite

struct SkillSection: HTML {
    
    // MARK: - Body
    var body: some HTML {
        skill(AppContent.techSkills)
        skill(AppContent.toolSkills)
    }
}

// MARK: - Private Func
private extension SkillSection {
    func skill(_ skills: [Skill]) -> some HTML {
        Section {
            Text {
                ForEach(skills) { skill in
                    Badge(skill.name)
                        .badgeStyle(.subtle)
                        .role(.secondary)
                        .margin(8)
                }
            }
            .font(.title4)
            .padding(16)
        }
        .background(AppConstants.Colors.subblock)
        .cornerRadius(16)
        .margin(.bottom, 16)
    }
}
