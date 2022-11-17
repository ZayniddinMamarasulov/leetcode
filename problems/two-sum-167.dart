void main() {
  print(twoSum([2, 7, 11, 15], 9));
}

List<int> twoSum(List<int> nums, int target) {
  List<int> res = [];
  for (int i = 0; i < nums.length; i++) {
    for (int k = i; k < nums.length; k++) {
      if (nums[i] + nums[k] == target) {
        if (i < k) {
          res.add(i + 1);
          res.add(k + 1);
        }
      }
    }
  }
  return res;
}
