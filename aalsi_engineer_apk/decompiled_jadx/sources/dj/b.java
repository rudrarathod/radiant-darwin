package dj;

/* loaded from: classes3.dex */
public final class b extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public b(Throwable th2) {
        super("Unexpected exception thrown by non-Glide code", th2);
    }
}
