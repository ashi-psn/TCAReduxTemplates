//___FILEHEADER___

import ComposableArchitecture
import SwiftUI

// MARK: - ___FILEBASENAMEASIDENTIFIER___View
struct ___FILEBASENAMEASIDENTIFIER___View: View {
    let store: StoreOf<___FILEBASENAMEASIDENTIFIER___ViewReducer>

    var body: some View {
        WithViewStore(store.self, observe: { $0 }) { viewStore in
            Text(viewStore.stateValue)
        }
    }
}

struct ___FILEBASENAMEASIDENTIFIER___View_Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___View(store:
            Store(
                initialState: ___FILEBASENAMEASIDENTIFIER___Reducer.State(),
                reducer: ___FILEBASENAMEASIDENTIFIER___Reducer()
            ))
    }
}
