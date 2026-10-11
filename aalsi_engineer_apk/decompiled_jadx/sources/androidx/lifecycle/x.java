package androidx.lifecycle;

import androidx.lifecycle.l;
import java.util.Iterator;
import java.util.Map;
import o.b;

/* loaded from: classes.dex */
public abstract class x {
    static final Object NOT_SET = new Object();
    static final int START_VERSION = -1;
    int mActiveCount;
    private boolean mChangingActiveState;
    private volatile Object mData;
    final Object mDataLock;
    private boolean mDispatchInvalidated;
    private boolean mDispatchingValue;
    private o.b mObservers;
    volatile Object mPendingData;
    private final Runnable mPostValueRunnable;
    private int mVersion;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (x.this.mDataLock) {
                obj = x.this.mPendingData;
                x.this.mPendingData = x.NOT_SET;
            }
            x.this.setValue(obj);
        }
    }

    public class b extends d {
        public b(b0 b0Var) {
            super(b0Var);
        }

        @Override // androidx.lifecycle.x.d
        public boolean f() {
            return true;
        }
    }

    public class c extends d implements p {

        /* renamed from: e, reason: collision with root package name */
        public final s f5463e;

        public c(s sVar, b0 b0Var) {
            super(b0Var);
            this.f5463e = sVar;
        }

        @Override // androidx.lifecycle.x.d
        public void c() {
            this.f5463e.vb().d(this);
        }

        @Override // androidx.lifecycle.p
        public void d(s sVar, l.a aVar) {
            l.b b11 = this.f5463e.vb().b();
            if (b11 == l.b.DESTROYED) {
                x.this.removeObserver(this.f5465a);
                return;
            }
            l.b bVar = null;
            while (bVar != b11) {
                a(f());
                bVar = b11;
                b11 = this.f5463e.vb().b();
            }
        }

        @Override // androidx.lifecycle.x.d
        public boolean e(s sVar) {
            return this.f5463e == sVar;
        }

        @Override // androidx.lifecycle.x.d
        public boolean f() {
            return this.f5463e.vb().b().isAtLeast(l.b.STARTED);
        }
    }

    public abstract class d {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f5465a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f5466b;

        /* renamed from: c, reason: collision with root package name */
        public int f5467c = -1;

        public d(b0 b0Var) {
            this.f5465a = b0Var;
        }

        public void a(boolean z11) {
            if (z11 == this.f5466b) {
                return;
            }
            this.f5466b = z11;
            x.this.changeActiveCounter(z11 ? 1 : -1);
            if (this.f5466b) {
                x.this.dispatchingValue(this);
            }
        }

        public void c() {
        }

        public boolean e(s sVar) {
            return false;
        }

        public abstract boolean f();
    }

    public x(Object obj) {
        this.mDataLock = new Object();
        this.mObservers = new o.b();
        this.mActiveCount = 0;
        this.mPendingData = NOT_SET;
        this.mPostValueRunnable = new a();
        this.mData = obj;
        this.mVersion = 0;
    }

    public static void assertMainThread(String str) {
        if (n.c.g().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public final void b(d dVar) {
        if (dVar.f5466b) {
            if (!dVar.f()) {
                dVar.a(false);
                return;
            }
            int i11 = dVar.f5467c;
            int i12 = this.mVersion;
            if (i11 >= i12) {
                return;
            }
            dVar.f5467c = i12;
            dVar.f5465a.b(this.mData);
        }
    }

    public void changeActiveCounter(int i11) {
        int i12 = this.mActiveCount;
        this.mActiveCount = i11 + i12;
        if (this.mChangingActiveState) {
            return;
        }
        this.mChangingActiveState = true;
        while (true) {
            try {
                int i13 = this.mActiveCount;
                if (i12 == i13) {
                    this.mChangingActiveState = false;
                    return;
                }
                boolean z11 = i12 == 0 && i13 > 0;
                boolean z12 = i12 > 0 && i13 == 0;
                if (z11) {
                    onActive();
                } else if (z12) {
                    onInactive();
                }
                i12 = i13;
            } catch (Throwable th2) {
                this.mChangingActiveState = false;
                throw th2;
            }
        }
    }

    public void dispatchingValue(androidx.lifecycle.x.d dVar) {
        if (this.mDispatchingValue) {
            this.mDispatchInvalidated = true;
            return;
        }
        this.mDispatchingValue = true;
        do {
            this.mDispatchInvalidated = false;
            if (dVar != null) {
                b(dVar);
                dVar = null;
            } else {
                b.d g11 = this.mObservers.g();
                while (g11.hasNext()) {
                    b((d) ((Map.Entry) g11.next()).getValue());
                    if (this.mDispatchInvalidated) {
                        break;
                    }
                }
            }
        } while (this.mDispatchInvalidated);
        this.mDispatchingValue = false;
    }

    public Object getValue() {
        Object obj = this.mData;
        if (obj != NOT_SET) {
            return obj;
        }
        return null;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean hasActiveObservers() {
        return this.mActiveCount > 0;
    }

    public boolean hasObservers() {
        return this.mObservers.size() > 0;
    }

    public boolean isInitialized() {
        return this.mData != NOT_SET;
    }

    public void observe(s sVar, b0 b0Var) {
        assertMainThread("observe");
        if (sVar.vb().b() == l.b.DESTROYED) {
            return;
        }
        c cVar = new c(sVar, b0Var);
        d dVar = (d) this.mObservers.j(b0Var, cVar);
        if (dVar != null && !dVar.e(sVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        sVar.vb().a(cVar);
    }

    public void observeForever(b0 b0Var) {
        assertMainThread("observeForever");
        b bVar = new b(b0Var);
        d dVar = (d) this.mObservers.j(b0Var, bVar);
        if (dVar instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        bVar.a(true);
    }

    public void onActive() {
    }

    public void onInactive() {
    }

    public void postValue(Object obj) {
        boolean z11;
        synchronized (this.mDataLock) {
            z11 = this.mPendingData == NOT_SET;
            this.mPendingData = obj;
        }
        if (z11) {
            n.c.g().c(this.mPostValueRunnable);
        }
    }

    public void removeObserver(b0 b0Var) {
        assertMainThread("removeObserver");
        d dVar = (d) this.mObservers.k(b0Var);
        if (dVar == null) {
            return;
        }
        dVar.c();
        dVar.a(false);
    }

    public void removeObservers(s sVar) {
        assertMainThread("removeObservers");
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((d) entry.getValue()).e(sVar)) {
                removeObserver((b0) entry.getKey());
            }
        }
    }

    public void setValue(Object obj) {
        assertMainThread("setValue");
        this.mVersion++;
        this.mData = obj;
        dispatchingValue(null);
    }

    public x() {
        this.mDataLock = new Object();
        this.mObservers = new o.b();
        this.mActiveCount = 0;
        Object obj = NOT_SET;
        this.mPendingData = obj;
        this.mPostValueRunnable = new a();
        this.mData = obj;
        this.mVersion = -1;
    }
}
