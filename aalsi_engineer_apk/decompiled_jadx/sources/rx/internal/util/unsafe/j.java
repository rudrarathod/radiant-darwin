package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public final class j {
    private j() {
        throw new IllegalStateException("No instances!");
    }

    public static int a(int i11) {
        return 1 << (32 - Integer.numberOfLeadingZeros(i11 - 1));
    }
}
