<!DOCTYPE html>
<html>
<head>
    <title>Simple Calculator</title>
</head>
<body>
    <h2>Simple Calculator</h2>
    <form action="CalculatorServlet" method="post">
        <!-- Corrected labels and inputs -->
        <label>Number 1:</label>
        <input type="text" name="num1" required><br><br>

        <label>Number 2:</label>
        <input type="text" name="num2" required><br><br>

        <!-- Fixed the operation dropdown with unique options -->
        <label>Operation:</label>
        <select name="operation">
            <option value="add">Add</option>
            <option value="subtract">Subtract</option>
            <option value="multiply">Multiply</option>
            <option value="divide">Divide</option>
        </select><br><br>

        <button type="submit">Calculate</button>
    </form>
</body>
</html>
