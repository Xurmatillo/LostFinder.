import UIKit

class HomeViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // set up the UI elements for the home screen
    let lostItemsButton = UIButton()
    lostItemsButton.setTitle("Find Lost Items", for: .normal)
    lostItemsButton.addTarget(self, action: #selector(findLostItems), for: .touchUpInside)
    view.addSubview(lostItemsButton)

    let recognizeTextButton = UIButton()
    recognizeTextButton.setTitle("Recognize Texts", for: .normal)
    recognizeTextButton.addTarget(self, action: #selector(recognizeTexts), for: .touchUpInside)
    view.addSubview(recognizeTextButton)

    let identifyObjectsButton = UIButton()
    identifyObjectsButton.setTitle("Identify Objects", for: .normal)
    identifyObjectsButton.addTarget(self, action: #selector(identifyObjects), for: .touchUpInside)
    view.addSubview(identifyObjectsButton)

    // layout the UI elements for the home screen
    lostItemsButton.translatesAutoresizingMaskIntoConstraints = false
    lostItemsButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    lostItemsButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

    recognizeTextButton.translatesAutoresizingMaskIntoConstraints = false
    recognizeTextButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    recognizeTextButton.topAnchor.constraint(equalTo: lostItemsButton.bottomAnchor, constant: 16).isActive = true

    identifyObjectsButton.translatesAutoresizingMaskIntoConstraints = false
    identifyObjectsButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    identifyObjectsButton.topAnchor.constraint(equalTo: recognizeTextButton.bottomAnchor, constant: 16).isActive = true
  }

  @objc func findLostItems() {
    // navigate to the screen for finding lost items
  }

  @objc func recognizeTexts() {
    // navigate to the screen for recognizing texts
  }

  @objc func identifyObjects() {
    // navigate to the screen for
