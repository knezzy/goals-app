import Foundation
import SwiftUI

struct DailyView: View {
  var body: some View {
    Text("Daily View")
  }
}

#if DEBUG
struct DailyView_PreviewProvider: PreviewProvider {
  static var previews: some View {
    DailyView()
  }
}
#endif
