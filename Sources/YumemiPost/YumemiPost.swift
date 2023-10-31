
public enum YumemiPost {
    
    static var randomImageService: RandomImageService = LoremFlickrImage()
    
    /// ポストのサンプル
    public static func samplePost() -> Post {
        Post.sample
    }
}
