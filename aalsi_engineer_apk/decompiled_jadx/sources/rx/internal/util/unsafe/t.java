package rx.internal.util.unsafe;

/* loaded from: classes5.dex */
public abstract class t extends a {

    /* renamed from: i, reason: collision with root package name */
    public static final Integer f50108i = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* renamed from: f, reason: collision with root package name */
    public final int f50109f;

    public t(int i11) {
        super(i11);
        this.f50109f = Math.min(i11 / 4, f50108i.intValue());
    }
}
