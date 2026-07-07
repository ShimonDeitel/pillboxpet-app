import Foundation

struct SupplementEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var supplementName: String
    var dosageNote: String

    init(id: UUID = UUID(), date: Date = Date(), supplementName: String, dosageNote: String) {
        self.id = id
        self.date = date
        self.supplementName = supplementName
        self.dosageNote = dosageNote
    }
}

struct AppSettings: Codable, Equatable {
    var remindersEnabled: Bool = true
    var iCloudSyncEnabled: Bool = false
    var hapticsEnabled: Bool = true
}
