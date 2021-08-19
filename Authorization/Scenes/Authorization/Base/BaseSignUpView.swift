//
//  BaseSignUpView.swift
//  Authorization
//
//  Created by Марина Айбулатова on 19.08.2021.
//

import UIKit

class BaseSignUpView: UIView {
    
    //MARK: - public properties
    var titleLabel: UILabel!
    var subTitle: UILabel!
    var signUpButton: UIButton!
    var stackView: UIStackView!
    
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
        backgroundColor = .white
        
        stackView = {
            let i = UIStackView()
            i.axis = .vertical
            i.spacing = 10
            return i
        }()
        
        titleLabel = {
            let i = UILabel()
            i.font = .boldSystemFont(ofSize: 15)
            i.text = L10n.Auth.Phone.title
            return i
        }()
        
        subTitle = {
            let i = UILabel()
            i.font = UIFont.systemFont(ofSize: 12)
            
            return i
        }()
        
        addSubview(stackView)
        stackView.addArrangedSubview(titleLabel)
        stackView.addArrangedSubview(subTitle)
    }
    
    private func setupConstraints() {
        stackView.snp.makeConstraints {
            $0.edges.equalTo(0)
        }
    }
    
    


    

}
