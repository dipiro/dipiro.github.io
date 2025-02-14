import Foundation
import Ignite

enum AppConstants {
    enum Colors {
        static let subblock: Color = .init(hex: "#1D1D1D")
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
                return "/images/github.png"
            case .linkedIn:
                return "/images/linkedin.png"
            case .appStore:
                return "/images/app_store.png"
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
