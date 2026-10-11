package y0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class t {
    public static /* synthetic */ int a(double d11) {
        long doubleToLongBits = Double.doubleToLongBits(d11);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }
}
