import Foundation


/// ポストの画像情報
public struct PostImage {
    public let url: URL
    public let width: Int
    public let height: Int
}

extension PostImage {
    static func random() -> PostImage {
        let (width, height) = [(300, 300), (320, 180), (200, 300)].randomElement()!
        let url = YumemiPost.randomImageService.image(width: width, height: height)
        return PostImage(url: url, width: width, height: height)
    }
    
    static func randomIncludingEmpty() -> PostImage? {
        if Bool.random() {
            return nil
        } else {
            return random()
        }
    }
}
