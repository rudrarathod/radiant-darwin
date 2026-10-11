package to;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class y7 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f53948a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w7 f53949b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w7 f53950c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f53951d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e8 f53952e;

    public y7(e8 e8Var, Bundle bundle, w7 w7Var, w7 w7Var2, long j11) {
        this.f53952e = e8Var;
        this.f53948a = bundle;
        this.f53949b = w7Var;
        this.f53950c = w7Var2;
        this.f53951d = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e8.w(this.f53952e, this.f53948a, this.f53949b, this.f53950c, this.f53951d);
    }
}
