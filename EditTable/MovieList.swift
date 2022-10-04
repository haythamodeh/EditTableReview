//
//  MovieList.swift
//  EditTable
//
//  Created by Student Account on 10/3/22.
//

import Foundation

struct MovieList {
    var listOfMovies: [Movie] = []
    
    init() {
        self.listOfMovies.append(Movie(title: "F9", year: 2020))
        self.listOfMovies.append(Movie(title: "F10", year: 2022))
        listOfMovies.append(Movie(title: "F8", year: 2019))
    }
    
    mutating func add(film: Movie) {
        self.listOfMovies.append(film)
    }
    
    mutating func remove(atIndex: Int) {
            listOfMovies.remove(at:atIndex)
        }
}
