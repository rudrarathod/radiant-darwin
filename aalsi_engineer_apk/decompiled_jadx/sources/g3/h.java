package g3;

/* loaded from: classes.dex */
public abstract class h {
    public static final boolean b(char c11, char c12) {
        return Character.isHighSurrogate(c11) && Character.isLowSurrogate(c12);
    }
}
