import Foundation

public struct Post {
    public let userName: String
    public let userIconURL: URL?
    public let postTime: Date
    public let imageURL: URL?
    public let contentText: String?
}

extension Post {
    static let sample = Post(
        userName: "ゆめみ",
        userIconURL: nil,
        postTime: .now,
        imageURL: nil,
        contentText: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
    )
}
