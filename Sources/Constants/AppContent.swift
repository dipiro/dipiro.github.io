struct AppContent {
    static let jobs: [Job] = [
        .init(
            company: "Self-employed",
            date: "May 2024 - Present",
            location: "New York City, NY",
            responsibilities: [
                "Collaborated with clients to deliver high-quality products tailored to their needs.",
                "Launched 3+ personal iOS applications solving user problems, and developed marketing and monetization strategies.",
                "Published 5+ projects on GitHub, focusing on animations and UI components, showcasing technical expertise."
            ]),
        
            .init(
                company: "Codabrasoft",
                date: "Jun 2021 - May 2024",
                location: "Boston, MA",
                responsibilities: [
                    "Designed and delivered 7+ complex iOS apps, each with 4+ star reviews.",
                    "Contributed to a project in the top 100 of the App Store’s education category, with 1M+ users and a 4.5-star rating.",
                    "Structured new applications following MVVM or MVC architectures, engineered new features with UIKit and SwiftUI, defined entities and their relationships using Core Data, and integrated third-party libraries to achieve project goals.",
                    "Mentored junior developers, providing guidance on best practices and ensuring code quality across projects. Teaming up with other developers, designers, managers, testers, and customers to enhance the iOS user experience.",
                    "Enhanced app performance by optimizing functionalities, reducing load times, and decreasing size by 25%. Developed reusable modules using SPM, enhancing code reusability by 15% and sharing across multiple projects.",
                    "Reduced code defects by 30% through code reviews, unit testing, adherence to SOLID principles, and close collaboration with QA for automation testing. Integrated CI/CD pipelines in the workflow, reducing manual effort and leading to a 25% faster release cycle."
                ])
    ]
    
    static let projects: [Project] = [
        .init(name: "LexiT: Translator & Flashcards",
              icon: "/images/logo_app_3.png",
              description: "Translate texts, voices, and images, and store them in a personal dictionary for easy access and reference.",
              stack: "Created UI with SwiftUI and UIKit. Implemented Translation API to translate text. Leveraged AVFoundation to capture speech and photos. Image processed using VisionKit and CoreImage. Integrated payment functionality with StoreKit. Offline storage with Swift Data and CloudKit for seamless sync across devices.",
              appstore: "https://apps.apple.com/us/app/lexit-translator-flashcards/id6736919943"),
        
            .init(name: "Hacker News Headlines",
                  icon: "/images/logo_app_2.png",
                  description: "Open source reader for Hacker News on SwiftUI.",
                  stack: "Using SwiftSoup for parsing comments. Integrated WebKit and LinkPresentation for handling links.",
                  appstore: "Using SwiftSoup for parsing comments. Integrated WebKit and LinkPresentation for handling links.",
                  github: "https://github.com/dipiro"),
        
            .init(name: "Blank Web - Focus",
                  icon: "/images/logo_app_1.png",
                  description: "Content blocker extension for Safari on macOS and iOS.",
                  stack: "Created UI with SwiftUI, UIKit for iOS, and AppKit for macOS. Integrated Swift Data and CloudKit to store and share data. Implemented SafariServices and MobileCoreServices to create an extension for Safari. Utilized WidgetKit and App Intents to work with widgets.",
                  appstore: "https://apps.apple.com/gr/developer/dzmitry-pirozhnik/id1736014520")
    ]
}
