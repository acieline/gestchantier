//import UIKit
import Capacitor

class MainViewController: CAPBridgeViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.webView?.scrollView.bounces = false
        self.webView?.scrollView.isScrollEnabled = false
    }
}//  MainViewController.swift
//  App
//
//  Created by user299381 on 7/13/26.

//

