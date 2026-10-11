package m3;

import cz.t;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f36474a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f36475b = new Object();

    public final void a(Throwable throwable) {
        r.i(throwable, "throwable");
        synchronized (this.f36475b) {
            this.f36474a = throwable;
            t tVar = t.f22365a;
        }
    }

    public final void b() {
        synchronized (this.f36475b) {
            Throwable th2 = this.f36474a;
            if (th2 != null) {
                this.f36474a = null;
                throw th2;
            }
        }
    }
}
