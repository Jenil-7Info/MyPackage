public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        printHello()
    }
    
    public func printHello() {
        print("Hello")
    }
}
