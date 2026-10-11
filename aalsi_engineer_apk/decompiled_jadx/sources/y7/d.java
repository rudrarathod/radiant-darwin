package y7;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import w7.t;
import x7.a0;
import x7.o0;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final t f60703a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f60704b;

    /* renamed from: c, reason: collision with root package name */
    public final long f60705c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f60706d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f60707e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(t runnableScheduler, o0 launcher) {
        this(runnableScheduler, launcher, 0L, 4, null);
        r.i(runnableScheduler, "runnableScheduler");
        r.i(launcher, "launcher");
    }

    public static final void d(d this$0, a0 token) {
        r.i(this$0, "this$0");
        r.i(token, "$token");
        this$0.f60704b.a(token, 3);
    }

    public final void b(a0 token) {
        Runnable runnable;
        r.i(token, "token");
        synchronized (this.f60706d) {
            runnable = (Runnable) this.f60707e.remove(token);
        }
        if (runnable != null) {
            this.f60703a.a(runnable);
        }
    }

    public final void c(final a0 token) {
        r.i(token, "token");
        Runnable runnable = new Runnable() { // from class: y7.c
            @Override // java.lang.Runnable
            public final void run() {
                d.d(d.this, token);
            }
        };
        synchronized (this.f60706d) {
        }
        this.f60703a.b(this.f60705c, runnable);
    }

    public d(t runnableScheduler, o0 launcher, long j11) {
        r.i(runnableScheduler, "runnableScheduler");
        r.i(launcher, "launcher");
        this.f60703a = runnableScheduler;
        this.f60704b = launcher;
        this.f60705c = j11;
        this.f60706d = new Object();
        this.f60707e = new LinkedHashMap();
    }

    public /* synthetic */ d(t tVar, o0 o0Var, long j11, int i11, i iVar) {
        this(tVar, o0Var, (i11 & 4) != 0 ? TimeUnit.MINUTES.toMillis(90L) : j11);
    }
}
