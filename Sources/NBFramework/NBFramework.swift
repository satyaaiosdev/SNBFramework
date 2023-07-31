public struct NBFramework {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func greeting(name: String) -> String {
        return "Hello \(name)"
    }
}
