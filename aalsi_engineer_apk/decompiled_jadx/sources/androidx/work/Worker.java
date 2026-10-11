package androidx.work;

import android.content.Context;
import androidx.work.c;
import pq.p;
import w7.g;

/* loaded from: classes2.dex */
public abstract class Worker extends c {

    /* renamed from: e, reason: collision with root package name */
    public h8.c f8343e;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f8343e.p(Worker.this.p());
            } catch (Throwable th2) {
                Worker.this.f8343e.q(th2);
            }
        }
    }

    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h8.c f8345a;

        public b(h8.c cVar) {
            this.f8345a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f8345a.p(Worker.this.q());
            } catch (Throwable th2) {
                this.f8345a.q(th2);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.c
    public p c() {
        h8.c t11 = h8.c.t();
        b().execute(new b(t11));
        return t11;
    }

    @Override // androidx.work.c
    public final p n() {
        this.f8343e = h8.c.t();
        b().execute(new a());
        return this.f8343e;
    }

    public abstract c.a p();

    public g q() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }
}
