package po;

/* loaded from: classes3.dex */
public abstract class a {
    public static byte a(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue() ? (byte) 1 : (byte) 0;
        }
        return (byte) -1;
    }

    public static Boolean b(byte b11) {
        if (b11 == 0) {
            return Boolean.FALSE;
        }
        if (b11 != 1) {
            return null;
        }
        return Boolean.TRUE;
    }
}
