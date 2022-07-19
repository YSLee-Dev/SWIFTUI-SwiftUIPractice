//
//  MyView.swift
//  One_SwiftUIPractice
//
//  Created by 이윤수 on 2022/07/19.
//

import SwiftUI

struct MyView: View {
    let helloFont : Font
    var body: some View {
        VStack{
            Text("Hello").font(helloFont)
            Text("만나서 반가워")
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView(helloFont: .title)
    }
}
