// Copyright (c) 2018 Razeware LLC
// For full license & permission details, see LICENSE.markdown.

var bst = BinarySearchTree<Int>()
bst.insert(3)
bst.insert(1)
bst.insert(4)
bst.insert(0)
bst.insert(2)
bst.insert(5)
print(bst)

var bst2 = BinarySearchTree<Int>()
bst2.insert(2)
bst2.insert(5)
bst2.insert(3)
bst2.insert(1)
bst2.insert(0)
bst2.insert(4)
print(bst2)

// 2. Conform to the `Equatable` protocol.
bst == bst2

