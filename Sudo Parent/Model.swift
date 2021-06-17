//
//  Model.swift
//  Sudo Parent
//
//  Created by Will DeBerry on 6/12/21.
//

import Foundation

class Model: NSObject, ObservableObject {
    var authorization = Authoraization()

    override init() {
        super.init()
        authorization.requestAuthorization()
    }
}
