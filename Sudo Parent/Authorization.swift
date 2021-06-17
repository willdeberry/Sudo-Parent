//
//  Authorization.swift
//  Sudo Parent
//
//  Created by Will DeBerry on 6/12/21.
//

import FamilyControls

struct Authoraization {
    func requestAuthorization() {
        AuthorizationCenter.shared.requestAuthorization { result in
            switch result {
            case .success():
                print("success")
            case .failure(let error):
                print("error :\(error)")
            }
        }
    }
}
