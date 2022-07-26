//
//  EmojiRatingView .swift
//  Bookworm
//
//  Created by Jack Farray on 2022-07-25.
//

import SwiftUI

struct EmojiRatingView_: View {
    let rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            return Text("🤮")
        case 2:
            return Text("🥴")
        case 3:
            return Text("😐")
        case 4:
            return Text("😉")
        default:
            return Text("😍")
        }
    }
}

struct EmojiRatingView__Previews: PreviewProvider {
    static var previews: some View {
        EmojiRatingView_(rating: 3)
    }
}
