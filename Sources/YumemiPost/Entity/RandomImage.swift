import Foundation

protocol RandomImageService {
    func image(width: Int, height: Int) -> URL
}

extension RandomImageService {
    func icon() -> URL {
        image(width: 64, height: 64)
    }
}

struct LoremFlickrImage: RandomImageService {
    func image(width: Int, height: Int) -> URL {
        let lock = Int.random(in: 1..<100)
        return URL(string: "http://loremflickr.com/\(width)/\(height)?lock=\(lock)")!
    }
}
