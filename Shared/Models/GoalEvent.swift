import CoreData

@objc(GoalEvent)
public class GoalEvent: NSManagedObject {
  @NSManaged var date: Date
  @NSManaged var goal: Goal?
}
