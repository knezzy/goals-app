import CoreData

enum Mocks {
  static func load(_ persistenceController: PersistenceController) {
    let context = persistenceController.container.viewContext
    let mocks: [NSManagedObject] = Goal.mocks(context: context)
    mocks.forEach {
      persistenceController.container.viewContext.insert($0)
    }
  }
}
