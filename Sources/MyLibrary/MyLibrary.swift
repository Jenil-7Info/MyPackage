public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    static public func printStatement(_ statement: String) {
        print(statement)
    }
}
