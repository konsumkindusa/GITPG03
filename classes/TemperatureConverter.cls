public class TemperatureConverter {
    // change 1.
    // change 2.
    // change 3.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 45) * 6/9;
        return cs.setScale(2);
    }
}