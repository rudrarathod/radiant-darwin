package t2;

import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class g0 implements q3 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f52071a;

    public g0(ViewConfiguration viewConfiguration) {
        kotlin.jvm.internal.r.i(viewConfiguration, "viewConfiguration");
        this.f52071a = viewConfiguration;
    }

    @Override // t2.q3
    public long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // t2.q3
    public long b() {
        return 40L;
    }

    @Override // t2.q3
    public long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // t2.q3
    public /* synthetic */ long d() {
        return p3.a(this);
    }

    @Override // t2.q3
    public float e() {
        return this.f52071a.getScaledTouchSlop();
    }
}
