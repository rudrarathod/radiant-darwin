package wq;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class t implements fr.d, fr.c {

    /* renamed from: a, reason: collision with root package name */
    public final Map f58640a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public Queue f58641b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final Executor f58642c;

    public t(Executor executor) {
        this.f58642c = executor;
    }

    public static /* synthetic */ void f(Map.Entry entry, fr.a aVar) {
        ((fr.b) entry.getKey()).a(aVar);
    }

    @Override // fr.d
    public synchronized void a(Class cls, Executor executor, fr.b bVar) {
        try {
            a0.b(cls);
            a0.b(bVar);
            a0.b(executor);
            if (!this.f58640a.containsKey(cls)) {
                this.f58640a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f58640a.get(cls)).put(bVar, executor);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // fr.d
    public void b(Class cls, fr.b bVar) {
        a(cls, this.f58642c, bVar);
    }

    public void d() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f58641b;
                if (queue != null) {
                    this.f58641b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                g(null);
            }
        }
    }

    public final synchronized Set e(fr.a aVar) {
        throw null;
    }

    public void g(final fr.a aVar) {
        a0.b(aVar);
        synchronized (this) {
            try {
                Queue queue = this.f58641b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry entry : e(aVar)) {
                    ((Executor) entry.getValue()).execute(new Runnable(entry, aVar) { // from class: wq.s

                        /* renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ Map.Entry f58639a;

                        @Override // java.lang.Runnable
                        public final void run() {
                            t.f(this.f58639a, null);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
