//
//  HomeController.swift
//  Say Their Names
//
//  Created by Franck-Stephane Ndame Mpouli on 30/05/2020.
//  Copyright © 2020 Franck-Stephane Ndame Mpouli. All rights reserved.
//

import UIKit

class HomeController: UIViewController {
    
    let navBar = CustomNavigationBar()
    @IBOutlet weak var locationCollectionView: UICollectionView!
    @IBOutlet weak var peopleCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        let personController = PersonController(nibName: "PersonController", bundle: nil)
        personController.modalPresentationStyle = .fullScreen
        present(personController, animated: true, completion: nil)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
