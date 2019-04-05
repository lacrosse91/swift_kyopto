let arr=readLine()!.split{$0==" "}.map{Int(String($0))!}
var c = 0
		
for i in 0..<3 {
	if arr[i] == 1 {
		c += 1
	}
}
print(c)
