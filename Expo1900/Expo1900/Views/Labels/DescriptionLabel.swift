import UIKit

class DescriptionLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureLabel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureLabel() {
        numberOfLines = 0
        textColor = .label
        font = .preferredFont(forTextStyle: .caption1)
        adjustsFontForContentSizeCategory = true
    }
}
