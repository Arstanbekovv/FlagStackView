//
//  ViewController.swift
//  FlagStackView
//
//  Created by Aziz on 13/1/22.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    
    private lazy var stackView: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        //            view.spacing = 10
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        return view
    }()
    
    
    private lazy var stackView1: UIStackView = {
        let view = UIStackView()
        view.axis = .horizontal
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        return view
    }()
    
    
    private lazy var stackView3: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        return view
    }()
    
    
    private lazy var stackView4: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        return view
    }()
    
    
    
    override func viewDidLoad() {
        
        view.addSubview(stackView)
        stackView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(200)
            make.left.equalToSuperview().offset(30)
            make.width.equalTo(150)
            make.height.equalTo(100)
        }
        
        let viewOne = UIView()
        viewOne.backgroundColor = .white
        stackView.addArrangedSubview(viewOne)
        
        let viewTwo = UIView()
        viewTwo.backgroundColor = .blue
        stackView.addArrangedSubview(viewTwo)
        
        let viewThree = UIView()
        viewThree.backgroundColor = .red
        stackView.addArrangedSubview(viewThree)
        
        
        
        
        view.addSubview(stackView1)
        stackView1.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(200)
            make.right.equalToSuperview().offset(-30)
            make.width.equalTo(150)
            make.height.equalTo(100)
        }
        
        let viewOne1 = UIView()
        viewOne1.backgroundColor = .blue
        stackView1.addArrangedSubview(viewOne1)
        
        let viewTwo1 = UIView()
        viewTwo1.backgroundColor = .white
        stackView1.addArrangedSubview(viewTwo1)
        
        let viewThree1 = UIView()
        viewThree1.backgroundColor = .red
        stackView1.addArrangedSubview(viewThree1)
        
        
        
        view.addSubview(stackView3)
        stackView3.snp.makeConstraints { make in
            make.center.centerX.equalToSuperview()
            make.width.equalTo(150)
            make.height.equalTo(100)
        }
        
        let viewOne3 = UIView()
        viewOne3.backgroundColor = .white
        stackView3.addArrangedSubview(viewOne3)
        
        let viewTwo3 = UIView()
        viewTwo3.backgroundColor = .red
        stackView3.addArrangedSubview(viewTwo3)
        
        
        view.addSubview(stackView4)
        stackView4.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-150)
            make.width.equalTo(300)
            make.height.equalTo(200)
        }
        
        let viewOne4 = UIView()
        viewOne4.backgroundColor = .red
        stackView4.addArrangedSubview(viewOne4)
        
        let viewTwo4 = UIView()
        viewTwo4.backgroundColor = .orange
        stackView4.addArrangedSubview(viewTwo4)
        
        let viewThree4 = UIView()
        viewThree4.backgroundColor = .yellow
        stackView4.addArrangedSubview(viewThree4)
        
        let viewFour4 = UIView()
        viewFour4.backgroundColor = .green
        stackView4.addArrangedSubview(viewFour4)
        
        let viewFive4 = UIView()
        viewFive4.backgroundColor = .cyan
        stackView4.addArrangedSubview(viewFive4)
        
        let viewSix4 = UIView()
        viewSix4.backgroundColor = .blue
        stackView4.addArrangedSubview(viewSix4)
        
        let viewSeven4 = UIView()
        viewSeven4.backgroundColor = .purple
        stackView4.addArrangedSubview(viewSeven4)
       
        
        
    }
    
}

