# Factory Design Pattern Example: Shape Factory

## Description
This example uses the **Factory Pattern** to create `Shape` objects (e.g., `Circle`, `Rectangle`, `Square`) without exposing their concrete classes. The `ShapeFactory` handles object creation based on a string input.

## Implementation
1. **Shape Interface**: Declares the `reveal()` method.
2. **Concrete Classes**: `Circle`, `Rectangle`, and `Square` implement `reveal()` with unique behaviors.
3. **ShapeFactory**: Uses a `switch` statement to return the correct vehicle type.
