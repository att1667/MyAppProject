//
//  ProjectViewModel.swift
//  MyAppProject
//
//  Created by Bumjin Park on 5/29/22.
//

import Foundation


// ObservableObject 에 대해 알아두기

// ObservableObject 를 선언한 클래스안의 @Publish 선언된 값들이 변경될때
// 뷰가 다시 로드됨

class ProjectViewModel : ObservableObject{


    var projectModelList : [ProjectModel]
    
    init()
    {
        projectModelList = []
        // To do
        // projectModelList 는 
        // UserDefault 읽고서 값이 있으면 반환값으로
        // 없으면 []로 초기화
         
    }
}
