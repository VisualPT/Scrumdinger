//
//  ScrumStore.swift
//  Scrumdinger
//
//  Created by Charles Richardson on 4/9/24.
//

import Foundation


class ScrumStore: ObservableObject {
    @Published var scrums: [DailyScrum] = []
    
    private static func fileURL() throws -> URL {
        try FileManager.default.url(for: .documentDirectory,
                                    in: .userDomainMask,
                                    appropriateFor: nil,
                                    create: false)
    }
}
