//
//  RegistrationView.swift
//  Authorization
//
//  Created by Марина Айбулатова on 18.08.2021.
//

import UIKit

class SignUpPhoneView: UIView {
    //MARK: - public properties
    var textField: UITextField! // material text field
    var signIn: UIButton!
    //MARK: - private properties
    
    //MARK: - init
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - private methods
    private func setupViews() {
        textField = {
            let i = UITextField()
            
            return i
        }()
    }
    
    private func setupConstraints() {
        
    }
    
    

    
    
    

}
