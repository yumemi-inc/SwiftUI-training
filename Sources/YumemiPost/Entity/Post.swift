import Foundation

/// ポスト
public struct Post {
    
    /// ポストを作成したユーザーの名前
    public let userName: String
    
    /// ユーザーのアイコン画像URL。アイコンが未設定な場合は nil になります。
    public let userIconURL: URL?

    /// ポストが作成された日付
    public let postTime: Date
    
    /// ポストの画像情報。画像がない場合は nil になります。
    public let image: PostImage?
    
    /// ポストの本文内容
    public let contentText: String
}

extension Post {
    static var sample: Post {
        Post(
            userName: "ゆめみ",
            userIconURL: YumemiPost.randomImageService.icon(),
            postTime: .now,
            image: .random(),
            contentText: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
        )
    }
}
