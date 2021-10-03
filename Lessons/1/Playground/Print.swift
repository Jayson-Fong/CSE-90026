import Foundation

// Personal Information
var personalInformation = [
    "name": "Jayson Fong"
];

// Item Descriptions
var itemDescriptions = [
    "swift": [
        "C and Python Combined (Basically)",
        "Used for This Class"
    ]
];

// Print Personal Information
personalInformation.forEach { information in
    print(information.key.capitalized + ": " + information.value.capitalized);
}

// Print Item Descriptions
itemDescriptions.forEach { item in
    print("\n" + (item.key.capitalized) + ":");
    for description in item.value {
        print("\t" + item.key.capitalized + " is " + description);
    }
}

