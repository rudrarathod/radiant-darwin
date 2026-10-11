package in;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class i1 extends w {

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.b f30319c;

    public i1(com.google.android.gms.common.api.b bVar) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f30319c = bVar;
    }

    @Override // com.google.android.gms.common.api.c
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        return this.f30319c.e(aVar);
    }

    @Override // com.google.android.gms.common.api.c
    public final Context j() {
        return this.f30319c.h();
    }

    @Override // com.google.android.gms.common.api.c
    public final Looper k() {
        return this.f30319c.j();
    }
}
