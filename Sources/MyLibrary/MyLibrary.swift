public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    static public func printHello(_ statement: String) {
        print(statement)
    }
}
