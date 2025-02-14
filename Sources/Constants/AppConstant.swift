import Foundation
import Ignite

enum AppConstants {
    enum Colors {
        static let subblock: Color = .init(hex: "#2e2e33")
    }
    
    enum Media: CaseIterable {
        case gihtub, linkedIn, appStore, resume, email
        
        var urlString: String {
            switch self {
            case .gihtub:   
                return ""
            case .linkedIn: 
                return ""
            case .appStore: 
                return ""
            case .resume:   
                return ""
            case .email:    
                return ""
            }
        }
        
        var iconString: String {
            switch self {
            case .gihtub:
                return "/images/github.svg"
            case .linkedIn:
                return "/images/linkedin1.svg"
            case .appStore:
                return "/images/appstore.svg"
            case .resume:
                return ""
            case .email:
                return ""
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
