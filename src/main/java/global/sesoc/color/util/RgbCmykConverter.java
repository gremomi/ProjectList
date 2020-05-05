package global.sesoc.color.util;

public class RgbCmykConverter {
	public double[] rgbToCmyk(int r, int g, int b) {
        double percentageR = r / 255.0 * 100;
        double percentageG = g / 255.0 * 100;
        double percentageB = b / 255.0 * 100;

        double k = 100 - Math.max(Math.max(percentageR, percentageG), percentageB);

        if (k == 100) {
            return new double[]{ 0, 0, 0, 100 };
        }

        double c = ((100 - percentageR - k) / (100 - k) * 100);
        double m = ((100 - percentageG - k) / (100 - k) * 100);
        double y = ((100 - percentageB - k) / (100 - k) * 100);
        System.out.println("c :"+c);
        System.out.println("m :"+m);
        System.out.println("y :"+y);
        System.out.println("k :"+k);
        return new double[]{ c, m, y, k };
    }
}
