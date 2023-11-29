public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        print(text)
    }
    
    static public func printStatement(_ statement: String) {
        print(statement)
    }
}
