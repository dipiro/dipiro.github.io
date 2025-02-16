import Foundation
import Ignite

struct MyDarkTheme: DarkTheme {
    static var name: String = "dark"
    
    var background: Color = .init(hex: "#060606")
}
