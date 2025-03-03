struct AppContent {
    static let jobs: [Job] = [
        .init(
            company: "Self-employed",
            date: "Dec. 2020 - Present",
            location: "New York City, NY",
            responsibilities: [
                "Managed data persistence via SwiftData and iCloud for synchronization across devices. Implemented Vision and Core Image for image processing. Utilized Core Graphics to create custom elements.",
                "Implemented OAuth2 authentication flow for Google and Facebook. Leveraged StoreKit for in-app purchase management, transaction handling, subscription status monitoring, and offer eligibility checks.",
                "Developed reusable modules using SPM, enhancing code reusability by 55% and sharing across projects.",
                "Designed, marketed, developed, and published 4 commercial personal applications. Published a custom Swift package and open-source projects, and shared animations on GitHub."
            ]),
        
            .init(
                company: "Codabrasoft",
                date: "Jun 2021 - May 2024",
                location: "Boston, MA",
                responsibilities: [
                    "Designed and contributed to 7+ complex apps for iOS, macOS, and watchOS, developing projects from scratch and improving existing ones, including a top 100 App Store Education app with a 4.5-star rating.",
                    "Mentored and led junior developers, collaborating with PM, UX, and QA teams using the Agile process.",
                    "Designed architectures, including MVVM and MVC. Applied SOLID principles and POP to improve reusability, testability, and code quality. Optimized performance with GCD and Swift Concurrency.",
                    "Engineered new features with UIKit, SwiftUI, AppKit. Defined entities and relationships using Core Data.",
                    "Integrated and optimized API communications using RESTful APIs, SOAP, WebSockets, and GraphQL. Engineered BLE communication for data exchange between devices and peripherals.",
                    "Developed Server-Driven UI, cutting update effort by 40% and enabling dynamic changes without release.",
                    "Reduced app load time and size by 25% through refactoring code. Minimized code defects by 30% through code reviews, and collaboration with QA for automation unit tests.",
                    "Integrated CI/CD pipelines in the workflow, reducing manual effort, and led to a 25% faster release cycle."
                ])
    ]
    
    static let projects: [Project] = [
        .init(name: "LexiT: Translator & Flashcards",
              icon: "/images/logo_app_3.png",
              description: "Enables text, voice, and image translation with personal dictionary storage for easier learning.",
              stack: "Created UI with SwiftUI and UIKit. Implemented Translation API to translate text. Leveraged AVFoundation to capture speech and photos. Image processed using VisionKit and CoreImage. Integrated payment functionality with StoreKit. Offline storage with Swift Data and CloudKit for seamless sync across devices.",
              appstore: "https://apps.apple.com/us/app/lexit-translator-flashcards/id6736919943"),
        
            .init(name: "Hacker News Headlines",
                  icon: "/images/logo_app_2.png",
                  description: "An open-source Hacker News reader built with SwiftUI.",
                  stack: "Using SwiftSoup for parsing comments. Integrated WebKit and LinkPresentation for handling links.",
                  appstore: "https://apps.apple.com/us/app/hacker-news-headlines/id6503651730",
                  github: "https://github.com/dipiro/HackerNewsHeadlines"),
        
            .init(name: "Blank Web - Focus",
                  icon: "/images/logo_app_1.png",
                  description: "Content blocker extension for Safari on macOS and iOS.",
                  stack: "Created UI with SwiftUI, UIKit for iOS, and AppKit for macOS. Integrated Swift Data and CloudKit to store and share data. Implemented SafariServices and MobileCoreServices to create an extension for Safari. Utilized WidgetKit and App Intents to work with widgets.",
                  appstore: "https://apps.apple.com/us/app/blank-web-focus/id6479458161")
    ]
    
    static let techSkills: [Skill] = [
        .init(name: "Swift"), .init(name: "UIKit"), .init(name: "SwiftUI"), .init(name: "Core Data"), .init(name: "Swift Data"), .init(name: "AVFoundation"), .init(name: "Combine"), .init(name: "Firebase"), .init(name: "Core Graphics"), .init(name: "Core Bluetooth"), .init(name: "Core Location"), .init(name: "Core Animation"), .init(name: "StoreKit"), .init(name: "SceneKit"), .init(name: "HealthKit"), .init(name: "VisionKit"), .init(name: "XCTest"), .init(name: "Alamofire"), .init(name: "GraphQL")
    ]
    
    static let toolSkills: [Skill] = [
        .init(name: "MVVM"), .init(name: "MVC"), .init(name: "RESTful API"), .init(name: "Swift Concurrency"), .init(name: "Unit Testing"), .init(name: "CI/CD"), .init(name: "Xcode"), .init(name: "Jira"), .init(name: "Git"), .init(name: "SPM"), .init(name: "Figma"), .init(name: "Charles")
    ]
}
