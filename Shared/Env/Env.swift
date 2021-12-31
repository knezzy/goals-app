import Foundation

struct Env {
  let persistenceController: PersistenceController
}

extension Env {
  static var live: Env {
    .init(persistenceController: .live)
  }
}

#if DEBUG
extension Env {
  static let preview: Env = {
    return .init(persistenceController: .preview)
  }()
}
#endif
