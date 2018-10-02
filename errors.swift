import Foundation

enum ParseError: String, Error {
  case NoEventsFolder = "No folder was provided as an argument to parse events from"
  case NoEvents = "No events were found in the provided folder"
}
