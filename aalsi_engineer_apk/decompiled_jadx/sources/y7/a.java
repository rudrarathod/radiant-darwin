package y7;

import f8.v;
import java.util.HashMap;
import java.util.Map;
import w7.m;
import w7.t;
import x7.w;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: e, reason: collision with root package name */
    public static final String f60679e = m.i("DelayedWorkTracker");

    /* renamed from: a, reason: collision with root package name */
    public final w f60680a;

    /* renamed from: b, reason: collision with root package name */
    public final t f60681b;

    /* renamed from: c, reason: collision with root package name */
    public final w7.b f60682c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f60683d = new HashMap();

    /* renamed from: y7.a$a, reason: collision with other inner class name */
    public class RunnableC0983a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ v f60684a;

        public RunnableC0983a(v vVar) {
            this.f60684a = vVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            m.e().a(a.f60679e, "Scheduling work " + this.f60684a.f25721a);
            a.this.f60680a.b(this.f60684a);
        }
    }

    public a(w wVar, t tVar, w7.b bVar) {
        this.f60680a = wVar;
        this.f60681b = tVar;
        this.f60682c = bVar;
    }

    public void a(v vVar, long j11) {
        Runnable runnable = (Runnable) this.f60683d.remove(vVar.f25721a);
        if (runnable != null) {
            this.f60681b.a(runnable);
        }
        RunnableC0983a runnableC0983a = new RunnableC0983a(vVar);
        this.f60683d.put(vVar.f25721a, runnableC0983a);
        this.f60681b.b(j11 - this.f60682c.currentTimeMillis(), runnableC0983a);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.f60683d.remove(str);
        if (runnable != null) {
            this.f60681b.a(runnable);
        }
    }
}
