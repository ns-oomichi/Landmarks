//
//  UserData.swift
//  Landmarks
//
//  Created by Ryo Oomichi on 2020/11/10.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

