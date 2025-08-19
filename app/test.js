const assert = require("assert");

function sum(a, b) {
  return a + b;
}

// Test: sum(2+3) should equal 5
assert.strictEqual(sum(2, 3), 5);

console.log("✅ Test Passed: sum function works correctly!");
