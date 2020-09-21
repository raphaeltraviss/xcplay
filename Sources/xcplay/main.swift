import Foundation
import ArgumentParser

struct XCRunCommand: ParsableCommand {

  enum IosPlatform : String, ExpressibleByArgument {
    case device = "device"
    case simulator = "simulator"
  }


  @Argument()
  var projectpath: String
  
  func run() throws {
    print("\(projectpath)")
  }
}

XCRunCommand.main()
