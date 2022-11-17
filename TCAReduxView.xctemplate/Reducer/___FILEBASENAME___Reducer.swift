//___FILEHEADER___

import ComposableArchitecture
import Foundation

// MARK: - ___FILEBASENAMEASIDENTIFIER___Reducer
struct ___FILEBASENAMEASIDENTIFIER___Reducer: ReducerProtocol {}

// MARK: ___FILEBASENAMEASIDENTIFIER___Reducer.reduce
extension ___FILEBASENAMEASIDENTIFIER___Reducer {
    func reduce(into _: inout State, action: Action) -> EffectTask<Action> {
        switch action {
        case .myAction:
            return .none
        }
    }
}

// MARK: ___FILEBASENAMEASIDENTIFIER___Reducer.Action
extension ___FILEBASENAMEASIDENTIFIER___Reducer {
    enum Action: Equatable {
        case myAction
    }
}

