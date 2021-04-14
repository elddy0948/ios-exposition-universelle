import UIKit

class ExpositionImageView: UIImageView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureImageView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureImageView() {
        contentMode = .scaleAspectFit
        heightAnchor.constraint(equalToConstant: 200).isActive = true
        clipsToBounds = true
    }
}
