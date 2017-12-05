//
//  ViewModel.swift
//  YellowPod
//
//  Created by Luis Burgos on 12/3/17.
//  Copyright © 2017 YellowPod. All rights reserved.
//

import Foundation

protocol ViewModel: RefreshableViewModel {
    associatedtype Model
    var item: Model { get set }
}
