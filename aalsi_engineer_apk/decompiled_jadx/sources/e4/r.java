package e4;

import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f24246a;

    /* renamed from: b, reason: collision with root package name */
    public Configuration f24247b;

    public r(boolean z11) {
        this.f24246a = z11;
    }

    public final boolean a() {
        return this.f24246a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(boolean z11, Configuration newConfig) {
        this(z11);
        kotlin.jvm.internal.r.i(newConfig, "newConfig");
        this.f24247b = newConfig;
    }
}
