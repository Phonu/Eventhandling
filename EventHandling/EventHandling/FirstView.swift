//
//  FirstView.swift
//  EventHandling
//
//  Created by mac admin on 09/07/20.
//  Copyright © 2020 Kunal. All rights reserved.
//

import UIKit

class FirstView: UIView {
    override func layoutSubviews() {
        super.layoutSubviews()
        let tap = UITapGestureRecognizer(target: self, action: #selector(handleTab(_:)))
        tap.numberOfTapsRequired = 1
        self.addGestureRecognizer(tap)
//        self.isUserInteractionEnabled = true
    }
    
    @objc func handleTab(_ sender: UIGestureRecognizer) {
        print("first view tapped (SuperView)")
    }
    
//    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
//        print("Control is in First view")
//        return self
//    }
    
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        print("touchBegan in First View (SuperView)")
//    }
}
