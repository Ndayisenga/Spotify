//
//  WelcomeViewController.swift
//  Spotify
//
//  Created by Jean Claude Ndayisenga on 22/02/2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    private let signInbutton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .white
        button.setTitle("Sing In With Spotify", for: .normal)
        button.setTitleColor(.blue, for: .normal)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Spotify"
        view.backgroundColor = .systemGreen
        view.addSubview(signInbutton)
        signInbutton.addTarget(self, action: #selector(didTapSignIn), for: .touchUpInside)
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        signInbutton.frame = CGRect(x: 20, y: view.height-50-view.safeAreaInsets.bottom, width: view.width-40, height: 50
        )
    }
    @objc func didTapSignIn() {
        let vc = AuthViewController()
        vc.navigationItem.largeTitleDisplayMode = .never
        navigationController?.pushViewController(vc, animated: true)
    }
}
