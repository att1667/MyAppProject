//
//  NameInputView.swift
//  MyAppProject
//
//  Created by Bumjin Park on 5/29/22.
//


// 유저 이름을 받는 화면

// 이름 생성후 이름을 바꿀 수 있도록 홈화면 이름을 버튼으로 하는것도 괜찮아보임

import SwiftUI

struct NameInputView: View {
    @State var name: String = ""
    
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Text("프로젝트 어플 이름")
                    .font(.title)
                    .fontWeight(.bold)
            }.padding(.bottom, 80)
            HStack {
                Spacer()
                TextField("이름을 입력해주세요", text: $name)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.center)
                Spacer()
            }.padding(.bottom, 10)
            NavigationLink(destination: HomeView()) {
                Text("시작하기")
                    .padding(10)
                    .background(Color("Orange"))
                    .foregroundColor(.white)
                    .cornerRadius(50)
            }.padding(.top, 50)
            Spacer()
        }.background(Color("BaseGray")).ignoresSafeArea()
    }
}

struct NameInputView_Previews: PreviewProvider {
    static var previews: some View {
        NameInputView()
    }
}
