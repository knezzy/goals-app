import CoreData

@objc(Goal)
public class Goal: NSManagedObject {
  @NSManaged var name: String

  @NSManaged var events: NSSet
}
