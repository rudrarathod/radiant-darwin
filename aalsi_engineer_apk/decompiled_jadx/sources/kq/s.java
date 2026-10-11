package kq;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kq.s;

/* loaded from: classes3.dex */
public final class s {

    public static class a implements r, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public transient Object f34377a = new Object();

        /* renamed from: b, reason: collision with root package name */
        public final r f34378b;

        /* renamed from: c, reason: collision with root package name */
        public volatile transient boolean f34379c;

        /* renamed from: d, reason: collision with root package name */
        public transient Object f34380d;

        public a(r rVar) {
            this.f34378b = (r) m.j(rVar);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f34377a = new Object();
        }

        @Override // kq.r
        public Object get() {
            if (!this.f34379c) {
                synchronized (this.f34377a) {
                    try {
                        if (!this.f34379c) {
                            Object obj = this.f34378b.get();
                            this.f34380d = obj;
                            this.f34379c = true;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return h.a(this.f34380d);
        }

        public String toString() {
            Object obj;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (this.f34379c) {
                obj = "<supplier that returned " + this.f34380d + ">";
            } else {
                obj = this.f34378b;
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static class b implements r {

        /* renamed from: d, reason: collision with root package name */
        public static final r f34381d = new r() { // from class: kq.t
            @Override // kq.r
            public final Object get() {
                Void b11;
                b11 = s.b.b();
                return b11;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final Object f34382a = new Object();

        /* renamed from: b, reason: collision with root package name */
        public volatile r f34383b;

        /* renamed from: c, reason: collision with root package name */
        public Object f34384c;

        public b(r rVar) {
            this.f34383b = (r) m.j(rVar);
        }

        public static /* synthetic */ Void b() {
            throw new IllegalStateException();
        }

        @Override // kq.r
        public Object get() {
            r rVar = this.f34383b;
            r rVar2 = f34381d;
            if (rVar != rVar2) {
                synchronized (this.f34382a) {
                    try {
                        if (this.f34383b != rVar2) {
                            Object obj = this.f34383b.get();
                            this.f34384c = obj;
                            this.f34383b = rVar2;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return h.a(this.f34384c);
        }

        public String toString() {
            Object obj = this.f34383b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (obj == f34381d) {
                obj = "<supplier that returned " + this.f34384c + ">";
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    private s() {
    }

    public static r a(r rVar) {
        return ((rVar instanceof b) || (rVar instanceof a)) ? rVar : rVar instanceof Serializable ? new a(rVar) : new b(rVar);
    }
}
