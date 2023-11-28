public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        MyLibrary.printHello()
    }
    
    static public func printHello() {
        print("Hello")
    }
}
