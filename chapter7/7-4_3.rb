def price(item:, size: "ショート")
    items = {"コーヒー" => 300, "カフェラテ" => 400, "ミルクティー" => 450}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end

puts price(item: "コーヒー",)
puts price(item: "ミルクティー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")