package fj;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Map f26266a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final b f26267b = new b();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Lock f26268a = new ReentrantLock();

        /* renamed from: b, reason: collision with root package name */
        public int f26269b;
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Queue f26270a = new ArrayDeque();

        public a a() {
            a aVar;
            synchronized (this.f26270a) {
                aVar = (a) this.f26270a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        public void b(a aVar) {
            synchronized (this.f26270a) {
                try {
                    if (this.f26270a.size() < 10) {
                        this.f26270a.offer(aVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void a(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) this.f26266a.get(str);
                if (aVar == null) {
                    aVar = this.f26267b.a();
                    this.f26266a.put(str, aVar);
                }
                aVar.f26269b++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f26268a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) xj.j.d(this.f26266a.get(str));
                int i11 = aVar.f26269b;
                if (i11 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f26269b);
                }
                int i12 = i11 - 1;
                aVar.f26269b = i12;
                if (i12 == 0) {
                    a aVar2 = (a) this.f26266a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f26267b.b(aVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f26268a.unlock();
    }
}
