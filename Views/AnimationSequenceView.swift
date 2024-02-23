//
//  AnimationSequenceView.swift
//  LifeGoesOn
//
//  Created by Nicola Kaleta on 23/02/2024.
//

import SwiftUI

var images: [UIImage]! = [
    UIImage(named: "image0")!,
    UIImage(named: "image1")!,
    UIImage(named: "image2")!,
    UIImage(named: "image3")!,
    UIImage(named: "image4")!,
    UIImage(named: "image5")!,
    UIImage(named: "image6")!,
    UIImage(named: "image7")!,
    UIImage(named: "image8")!,
    UIImage(named: "image9")!,
    UIImage(named: "image10")!,
    UIImage(named: "image11")!,
    UIImage(named: "image12")!,
    UIImage(named: "image13")!,
    UIImage(named: "image14")!
]

let animatedImages = UIImage.animatedImage(with: images, duration: 0.5)

struct AnimationSequenceView : UIViewRepresentable {
    
    func makeUIView(context: Context) -> some UIView {
        let sequenceView = UIView(frame: CGRect(x: 0, y: 0, width: 400, height: 400))
        
        let imageView = UIImageView(frame: sequenceView.bounds)
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 20
        imageView.contentMode = .scaleAspectFit
        imageView.image = animatedImages
        
        sequenceView.addSubview(imageView)
        return sequenceView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
