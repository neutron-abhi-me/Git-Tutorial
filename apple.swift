let hexString = "ffd8ffe000104a46494600010100000100010000ffdb004300080606070605080707070909080a0c141d1a1a1d1c1c1c1d"
if let data = Data(hexString: hexString) {
    // Work with the `data` object here
    print(data) // This will print the hexadecimal bytes as raw data
} else {
    print("Invalid hexadecimal string")
}

