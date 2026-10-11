package fy;

import gx.r;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import r0.g;

/* loaded from: classes4.dex */
public final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    public static final C0452a[] f26571c = new C0452a[0];

    /* renamed from: d, reason: collision with root package name */
    public static final C0452a[] f26572d = new C0452a[0];

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f26573a = new AtomicReference(f26572d);

    /* renamed from: b, reason: collision with root package name */
    public Throwable f26574b;

    /* renamed from: fy.a$a, reason: collision with other inner class name */
    public static final class C0452a extends AtomicBoolean implements jx.b {
        private static final long serialVersionUID = 3562861878281475070L;

        /* renamed from: a, reason: collision with root package name */
        public final r f26575a;

        /* renamed from: b, reason: collision with root package name */
        public final a f26576b;

        public C0452a(r rVar, a aVar) {
            this.f26575a = rVar;
            this.f26576b = aVar;
        }

        public void a() {
            if (get()) {
                return;
            }
            this.f26575a.onComplete();
        }

        public void b(Throwable th2) {
            if (get()) {
                dy.a.s(th2);
            } else {
                this.f26575a.onError(th2);
            }
        }

        public void c(Object obj) {
            if (get()) {
                return;
            }
            this.f26575a.onNext(obj);
        }

        @Override // jx.b
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f26576b.e(this);
            }
        }

        @Override // jx.b
        public boolean isDisposed() {
            return get();
        }
    }

    public static a d() {
        return new a();
    }

    public boolean c(C0452a c0452a) {
        C0452a[] c0452aArr;
        C0452a[] c0452aArr2;
        do {
            c0452aArr = (C0452a[]) this.f26573a.get();
            if (c0452aArr == f26571c) {
                return false;
            }
            int length = c0452aArr.length;
            c0452aArr2 = new C0452a[length + 1];
            System.arraycopy(c0452aArr, 0, c0452aArr2, 0, length);
            c0452aArr2[length] = c0452a;
        } while (!g.a(this.f26573a, c0452aArr, c0452aArr2));
        return true;
    }

    public void e(C0452a c0452a) {
        C0452a[] c0452aArr;
        C0452a[] c0452aArr2;
        do {
            c0452aArr = (C0452a[]) this.f26573a.get();
            if (c0452aArr == f26571c || c0452aArr == f26572d) {
                return;
            }
            int length = c0452aArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (c0452aArr[i11] == c0452a) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length == 1) {
                c0452aArr2 = f26572d;
            } else {
                C0452a[] c0452aArr3 = new C0452a[length - 1];
                System.arraycopy(c0452aArr, 0, c0452aArr3, 0, i11);
                System.arraycopy(c0452aArr, i11 + 1, c0452aArr3, i11, (length - i11) - 1);
                c0452aArr2 = c0452aArr3;
            }
        } while (!g.a(this.f26573a, c0452aArr, c0452aArr2));
    }

    @Override // gx.r
    public void onComplete() {
        Object obj = this.f26573a.get();
        Object obj2 = f26571c;
        if (obj == obj2) {
            return;
        }
        for (C0452a c0452a : (C0452a[]) this.f26573a.getAndSet(obj2)) {
            c0452a.a();
        }
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        nx.b.e(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        Object obj = this.f26573a.get();
        Object obj2 = f26571c;
        if (obj == obj2) {
            dy.a.s(th2);
            return;
        }
        this.f26574b = th2;
        for (C0452a c0452a : (C0452a[]) this.f26573a.getAndSet(obj2)) {
            c0452a.b(th2);
        }
    }

    @Override // gx.r
    public void onNext(Object obj) {
        nx.b.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (C0452a c0452a : (C0452a[]) this.f26573a.get()) {
            c0452a.c(obj);
        }
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        if (this.f26573a.get() == f26571c) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(r rVar) {
        C0452a c0452a = new C0452a(rVar, this);
        rVar.onSubscribe(c0452a);
        if (c(c0452a)) {
            if (c0452a.isDisposed()) {
                e(c0452a);
            }
        } else {
            Throwable th2 = this.f26574b;
            if (th2 != null) {
                rVar.onError(th2);
            } else {
                rVar.onComplete();
            }
        }
    }
}
