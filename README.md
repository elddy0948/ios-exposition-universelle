# 만국 박람회 (Dec 21, 2020 ~ Dec 29, 2020)

| Name                                  | Language                                                     |
| ------------------------------------- | ------------------------------------------------------------ |
| [Joons](https://github.com/elddy0948) | <img width="200" alt="Swift" src="https://user-images.githubusercontent.com/40102795/114259983-f7a4f480-9a0c-11eb-8f57-2da635febfd9.png"> |





## 프로젝트 설명

- Code로 UI 구성
- UIScrollView
- UIStackView
- UITableView
- Codable 프로토콜, CodingKey
- JSONDecoder



## Refactor

- ExpositionPosterScrollView와 DetailExpositionScrollView에서 설명을 나타내는 Label과 해당 이미지를 나타내는 ImageView는 CustomView로 만들어 사용할 수 있게 리팩토링

- 설명을 나타내는 DescriptionLabel의 폰트를 Dynamic Type으로 변경 

  - ```swift
    font = .preferredFont(forTextStyle: .caption1)
    adjustsFontForContentSizeCategory = true
    ```

- 





## Screen

![2021-04-10 15 48 11](https://user-images.githubusercontent.com/40102795/114261180-2ffc0100-9a14-11eb-8ba2-c039f9f6ea78.gif)![2021-04-10 15 50 39](https://user-images.githubusercontent.com/40102795/114261250-8c5f2080-9a14-11eb-86b9-da0ed4caba02.gif)



