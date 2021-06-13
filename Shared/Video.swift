//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Marius Preikschat on 13.06.21.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve = [
        Video(imageName: "37-tips", title: "37 Tips for jr. devs", uploadDate: "4. Oktober 2019"),
        Video(imageName: "90-90", title: "90 90 rule", uploadDate: "24. Januar 2019"),
        Video(imageName: "2018-setup", title: "Dev Setup 2018", uploadDate: "11. Mai 2018"),
        Video(imageName: "aluna", title: "Aluna - Monitor your Asthma", uploadDate: "12. Mai 2019"),
        Video(imageName: "average-dev", title: "Avareage Dev", uploadDate: "28. Januar 2020"),
        Video(imageName: "child-vc", title: "Child ViewController", uploadDate: "1. Oktober 2019"),
        Video(imageName: "hig", title: "Human interface guidelines", uploadDate: "5. Dezember 2019"),
        Video(imageName: "hired", title: "Hired's 2020 state of software engineering", uploadDate: "4. Februar 2020"),
        Video(imageName: "lazy", title: "lazy in swift", uploadDate: "27. Februar 2020"),
        Video(imageName: "macaw", title: "bar chart in swift", uploadDate: "7. Mai 2019"),
        Video(imageName: "nav-controller", title: "navigation controller tutorial", uploadDate: "28. März 2020"),
        Video(imageName: "portfolio", title: "15 iOS Dev portfolios", uploadDate: "15. Februar 2020"),
    ]
}
