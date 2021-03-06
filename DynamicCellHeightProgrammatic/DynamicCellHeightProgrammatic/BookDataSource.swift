//
//  BookDataSource.swift
//  DynamicCellHeightProgrammatic
//
//  Created by Satinder Singh on 7/3/16.
//  Copyright © 2016 Satinder. All rights reserved.
//

import UIKit

class BookDataSource: NSObject {
    
    class func bookList() -> [Book] {
        let bookList = [
            Book(type: "intent", name: "Count of Monte Cristo", details: "The Count of Monte Cristo (French: Le Comte de Monte-Cristo) is an adventure novel by French author Alexandre Dumas (père) completed in 1844. It is one of the author's most popular works, along with The Three Musketeers. Like many of his novels, it is expanded from plot outlines suggested by his collaborating ghostwriter Auguste Maquet. The story takes place in France, Italy, and islands in the Mediterranean during the historical events of 1815–1839: the era of the Bourbon Restoration through the reign of Louis-Philippe of France.", buttonsAttibutes: [ButtonAtributes(title: "Soundtrack", message: "The Count of Monte Cristo Official Soundtrack was composed and conducted by Edward Shearmur and performed by the London Metropolitan Orchestra.")] ),
            Book(type: "intent", name: "Harry Potter and the Philosopher's Stone", details: "Harry Potter and the Philosopher's Stone is the first novel in the Harry Potter series and J. K. Rowling's debut novel, first published in 1997 by Bloomsbury. It was published in the United States as Harry Potter and the Sorcerer's Stone by Scholastic Corporation in 1998. The plot follows Harry Potter, a young wizard who discovers his magical heritage as he makes close friends and a few enemies in his first year at the Hogwarts School of Witchcraft and Wizardry.", buttonsAttibutes: [ButtonAtributes(title: "Wiki Link", message: "https://en.wikipedia.org/wiki/Harry_Potter_and_the_Philosopher%27s_Stone")]),
            Book(type: "intent", name: "The Monstrumologist", details: "The Monstrumologist (2009) is a young adult horror novel by Rick Yancey. It received the 2010 Michael L. Printz Honor Award for excellence in young adult literature.", buttonsAttibutes: [
                ButtonAtributes(title: "Button 1", message: "Example 1"),
                ButtonAtributes(title: "Button 2", message: "Example 2"),
                ButtonAtributes(title: "Button 3", message: "Example 3"),
                ButtonAtributes(title: "Button 4", message: "Example 4")
                ]
            ),
            Book(type: "intent", name: "Nineteen Eighty-Four", details: "Nineteen Eighty-Four, often published as 1984, is a dystopian novel by English author George Orwell published in 1949. The novel is set in Airstrip One (formerly known as Great Britain), a province of the superstate Oceania in a world of perpetual war, omnipresent government surveillance and public manipulation, dictated by a political system euphemistically named English Socialism (or Ingsoc in the government's invented language, Newspeak) under the control of a privileged elite of the Inner Party, that persecutes individualism and independent thinking as thoughtcrime.", buttonsAttibutes: [])
        ]
        return bookList
    }

}
