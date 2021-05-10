# 만국 박람회 (Dec 21, 2020 ~ Dec 29, 2020)

| Name                                  | Language                                                     |
| ------------------------------------- | ------------------------------------------------------------ |
| [Joons](https://github.com/elddy0948) | <img width="200" alt="Swift" src="https://user-images.githubusercontent.com/40102795/114259983-f7a4f480-9a0c-11eb-8f57-2da635febfd9.png"> |





## 프로젝트 설명

JSON 파일에 있는 정보를 JSONDecoder를 활용해 각각 ScrollView와 TableView에 나타내어 주는 토이 프로젝트입니다. 

- Code로 UI 구성
- UIScrollView
- UIStackView
- UITableView
- Codable 프로토콜, CodingKey
- JSONDecoder



## Refactor

- ExpositionPosterScrollView와 DetailExpositionScrollView에서 설명을 나타내는 Label과 해당 이미지를 나타내는 ImageView는 CustomView로 만들어 사용할 수 있게 리팩토링

- 글자수가 많고, 어떠한 설명이 들어가는 글이므로 Dynamic Type의 필요성.

  - ```swift
    font = .preferredFont(forTextStyle: .caption1)
    adjustsFontForContentSizeCategory = true
    ```

  - https://developer.apple.com/documentation/uikit/uifont/scaling_fonts_automatically 참고



## 🧐 고민한 점

- ✅ Assets.xcassets에 포함되어 있는 Dataset을 불러오는 방법? 

  - ```swift
    let data = NSDataAsset(name: "exposition_universelle_1900")?.data
    ```

    NSDataAsset을 활용하여 Data 타입으로 가져와서 

    ```swift
    let expositionInformation = try JSONDecoder().decode(Exposition.self, from: data)
    ```

    JSONDecoder()로 decode 시켜주었다!

