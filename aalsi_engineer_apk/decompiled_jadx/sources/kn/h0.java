package kn;

import com.google.android.gms.common.api.Status;
import hn.b;
import java.util.concurrent.TimeUnit;
import kn.k;

/* loaded from: classes3.dex */
public final class h0 implements b.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ hn.b f34254a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ xo.h f34255b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k.a f34256c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j0 f34257d;

    public h0(hn.b bVar, xo.h hVar, k.a aVar, j0 j0Var) {
        this.f34254a = bVar;
        this.f34255b = hVar;
        this.f34256c = aVar;
        this.f34257d = j0Var;
    }

    @Override // hn.b.a
    public final void a(Status status) {
        if (!status.V()) {
            this.f34255b.b(a.a(status));
        } else {
            this.f34255b.c(this.f34256c.a(this.f34254a.await(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
