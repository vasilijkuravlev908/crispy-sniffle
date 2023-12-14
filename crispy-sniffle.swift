protocol AppReducerProtocol {
    mutating func reduce(_ currentState: AppState,
                         _ action: AppAction) -> AppState
}

struct AppReducer: AppReducerProtocol {
enum AppReducerBuilder {
    
    static var reducer: AppReducer {
