class TreeNode {
  int val;
  TreeNode? left;
  TreeNode? right;
  TreeNode(this.val, [this.left, this.right]);
}

TreeNode? searchSubtree(TreeNode? root, int key) {
  if (root == null || root.val == key) {
    return root;
  }
  if (key < root.val) {
    return searchSubtree(root.left, key);
  } else {
    return searchSubtree(root.right, key);
  }
}

void main() {
  TreeNode root = TreeNode(4, TreeNode(2, TreeNode(1), TreeNode(3)),
      TreeNode(6, TreeNode(5), TreeNode(7)));
  int key = 2;
  TreeNode? subtree = searchSubtree(root, key);
  if (subtree != null) {
    printInorder(subtree);
  } else {
    print('Key $key not found.');
  }
}

void printInorder(TreeNode? node) {
  if (node == null) {
    return;
  }
  printInorder(node.left);
  print(node.val);
  printInorder(node.right);
}
