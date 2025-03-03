import Foundation
import Ignite

enum AppConstants {
    enum Colors {
        static let subblock: Color = .init(hex: "#232326")
    }
    
    enum Media: CaseIterable {
        case linkedIn, gihtub, appStore, email, resume
        
        var urlString: String {
            switch self {
            case .gihtub:   
                return "https://github.com/dipiro"
            case .linkedIn:
                return "https://www.linkedin.com/in/dmitry-pirozhnik/"
            case .appStore:
                return "https://apps.apple.com/us/developer/dzmitry-pirozhnik/id1736014520"
            case .resume:
                return "https://docs.google.com/document/d/1MtHAC8w7NlVCtULfiDtE02eGFbs06NbnmocMp5TMIaI/edit?usp=sharing"
            case .email:
                return "mailto:pirozhnik.dmitry@gmail.com"
            }
        }
        
        var iconString: String {
            switch self {
            case .gihtub:
                return "/images/github1.svg"
            case .linkedIn:
                return "/images/linkedin1.svg"
            case .appStore:
                return "/images/appstore.svg"
            case .resume:
                return "/images/resume.svg"
            case .email:
                return "/images/email.svg"
            }
        }
        
        var description: String {
            switch self {
            case .gihtub:
                return "Github"
            case .linkedIn:
                return "LinkedIn"
            case .appStore:
                return "App Store"
            case .resume:
                return "Resume"
            case .email:
                return "Email"
            }
        }
    }
}
