# LOGAI — AI Usage Log

## AI-001: Order Summary Screen

| Field | Details |
|---|---|
| **ID** | AI-001 |
| **Date** | 8 November 2026 |
| **Tool** | ChatGPT (OpenAI) |
| **Prompt** | I am building a Flutter app in VS Code. Create lib/order_summary.dart with a StatelessWidget named OrderSummaryScreen. It must show the item name, the quantity and the total. Use orderTotal from lib/order.dart to calculate the total. Add a Back button that calls Navigator.pop. Use Vegetable Pizza as the item name, RM 12.50 as the unit price, and 2 as the quantity. Store these values as constants. Display the total as RM 25.00. Do not change any other file. Do not add new packages. Return only the code. |
| **AI Output** | Generated Dart code for `OrderSummaryScreen`, displaying the item name, quantity, total price, and Back button. |
| **My Changes** | No changes. |
| **Test Result** | `order_summary_test.dart`: 1 test passed. All 7 Flutter tests passed. `flutter analyze`: No issues found. |
| **Decision** | Accepted as generated. |

### Review Notes

The AI-generated code was reviewed against the six-line mini-specification in `docs/spec.md`. The review checked the use of `orderTotal()`, correct price formatting, Back button navigation, code readability, and unnecessary dependencies.

The final implementation passed the required widget test and Flutter static analysis.