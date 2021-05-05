//
//  LandmarkList.swift
//  SwiftUI-Practice
//
//  Created by H43RO on 2021/05/06.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View{
        List(landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
