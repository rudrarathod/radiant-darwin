package e4;

import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f24161a;

    /* renamed from: b, reason: collision with root package name */
    public Configuration f24162b;

    public i(boolean z11) {
        this.f24161a = z11;
    }

    public final boolean a() {
        return this.f24161a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(boolean z11, Configuration newConfig) {
        this(z11);
        kotlin.jvm.internal.r.i(newConfig, "newConfig");
        this.f24162b = newConfig;
    }
}
