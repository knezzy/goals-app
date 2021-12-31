import CoreData

extension Goal {
  static func mocks(context: NSManagedObjectContext) -> [Goal] {
    let names: [String] = [
      "Economics Reading",
      "Workout",
      "Study Swift/iOS",
      "Walk the dogs"
    ]
    return names.map {
      let goal = Goal(context: context)
      goal.name = $0
      return goal
    }
  }
}
