import UIKit

class Ramen {
    var name: String = "名稱"
    var broth: String = "湯頭"
    var noodleType: String = "麵的種類"
    var toppings: [String] = ["配料"]
    var spiceLevel: Int = 0
    var price: Double = 0
    func addNoodle() {
        updatePrice()
        print("加麵一球 加 30 元")
        }
    func updatePrice() {
            price += 30
        }
}

let ramen1 = Ramen()
ramen1.name = "池音雞白湯拉麵"
ramen1.broth = "雞白湯"
ramen1.noodleType = "捲麵"
ramen1.toppings = ["京都水菜", "洋蔥", "舒肥雞肉", "蔥"]
ramen1.spiceLevel = 0
ramen1.price = 230

let ramen2 = Ramen()
ramen2.name = "鷹流濃厚醬油拉麵"
ramen2.broth = "醬油"
ramen2.noodleType = "細麵"
ramen2.toppings = ["筍乾", "蔥", "豬肉叉燒", "海苔"]
ramen2.spiceLevel = 0
ramen2.price = 220

print("名稱：\(ramen1.name)\n湯頭：\(ramen1.broth)\n麵種：\(ramen1.noodleType)\n配料：\(ramen1.toppings)\n辣度：\(ramen1.spiceLevel)\n價格：\(ramen1.price)")

ramen1.addNoodle()
ramen1.price
print("名稱：\(ramen1.name)\n湯頭：\(ramen1.broth)\n麵種：\(ramen1.noodleType)\n配料：\(ramen1.toppings)\n辣度：\(ramen1.spiceLevel)\n價格：\(ramen1.price)")

