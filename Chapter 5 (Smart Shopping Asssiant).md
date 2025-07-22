# 🛒 Smart Shopping Assistant – Mini Console Project

You’ve just completed **Chapter 5**, where we explored powerful tools like higher-order functions and function composition in Haskell:

1. **Higher-order functions**
2. `filter`, `any`, `map`
3. **Lambda functions** (`\x -> ...`)
4. **Precedence and associativity**
5. **Curried functions** & **partial application**
6. **Function application & composition**
7. The `$` and `.` operators
8. **Point-free style**

This marathon is about designing a **command-line Shopping Assistant** app that helps users analyze and transform a shopping list using pure functional techniques.

---

## ✅ Objectives

- **Use `filter` and `any`** to:
  - Show all groceries
  - Find items below a certain price
  - Check if any item is discounted

- **Apply lambda expressions** for quick, inline operations.

- **Use currying and partial application** to build reusable filters like `cheapItems` or `electronicsOnly`.

- **Compose operations** using the `.` operator:
  - `map show . filter expensive`

- **Use the `$` operator** to reduce parentheses clutter.

- **Refactor to point-free style** where natural and expressive.

- **Respect associativity and precedence** while composing multiple functions.

---

## 🧪 Deliverables

Build a console app that:

- Lets users input product info (name, price, category)
- Applies functional filters and transformations
- Outputs:
  - Total cost
  - Cheapest item
  - Filtered lists
- Demonstrates the key concepts in your implementation

---

## 🚀 Bonus

- Tag items with discounts using `map` and lambdas
- Build a transformation pipeline using only composition
- Predefine filters using partial application (e.g., `under500 = filter (\x -> price x < 500)`)

---

## 🛠️ How to Run

- Build and test with **GHCi**
- Package with **Stack** or **Cabal**
- Add sample usage and instructions in a `README.md`
