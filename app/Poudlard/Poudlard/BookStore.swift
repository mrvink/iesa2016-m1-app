//
//  BookStore.swift
//  Poudlard
//
//  Created by Vincent Picard on 21/06/2016.
//  Copyright © 2016 Vink. All rights reserved.
//

import Foundation

class BookStore {
 
    var books : [Book] = []
    
    init() {
        let book1 = Book()
        book1.title = "Harry Potter and the chamber of secrets"
        book1.author = "J.K. Rowling"
        book1.description = "Harry Potter's summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors - and then the attacks start. Students are found as though turned to stone . Dobby's sinister predictions seem to be coming true."
        books.append(book1)
        
        
        let book2 = Book()
        book2.title = "Harry Potter and the Goblet Fire"
        book2.author = "J.K. Rowling"
        book2.description = "The Triwizard Tournament is to be held at Hogwarts. Only wizards who are over seventeen are allowed to enter - but that doesn't stop Harry dreaming that he will win the competition. Then at Hallowe'en, when the Goblet of Fire makes its selection, Harry is amazed to find his name is one of those that the magical cup picks out. He will face death-defying tasks, dragons and Dark wizards, but with the help of his best friends, Ron and Hermione, he might just make it through - alive !"
        books.append(book2)
        
    }
    
}