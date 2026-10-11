package a00;

/* loaded from: classes4.dex */
public abstract class i1 {

    /* renamed from: a, reason: collision with root package name */
    public static final f00.c0 f276a = new f00.c0("REMOVED_TASK");

    /* renamed from: b, reason: collision with root package name */
    public static final f00.c0 f277b = new f00.c0("CLOSED_EMPTY");

    public static final long c(long j11) {
        if (j11 <= 0) {
            return 0L;
        }
        if (j11 >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return 1000000 * j11;
    }
}
