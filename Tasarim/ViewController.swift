//
//  ViewController.swift
//  Tasarim
//
//  Created by Utku Mutlu on 27.09.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Kategori1: UIImageView!
    
    @IBOutlet weak var Kategori2: UIImageView!
    
    
    @IBOutlet weak var Kategori3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        self.navigationItem.title = "SIPC"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "Tema")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "Yazi1")!,.font: UIFont(name: "Macondo-Regular", size: 30)!]
        
        
       // navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        Kategori1.layer.cornerRadius = 20.0
        Kategori2.layer.cornerRadius = 20.0
        Kategori3.layer.cornerRadius = 20.0
        
    }

    
    
}

