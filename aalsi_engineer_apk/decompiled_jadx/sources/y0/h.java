package y0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final l f60012a;

    /* renamed from: b, reason: collision with root package name */
    public final f f60013b;

    public h(l endState, f endReason) {
        kotlin.jvm.internal.r.i(endState, "endState");
        kotlin.jvm.internal.r.i(endReason, "endReason");
        this.f60012a = endState;
        this.f60013b = endReason;
    }

    public String toString() {
        return "AnimationResult(endReason=" + this.f60013b + ", endState=" + this.f60012a + ')';
    }
}
