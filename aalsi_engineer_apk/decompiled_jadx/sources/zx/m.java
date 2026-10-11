package zx;

import java.io.Serializable;

/* loaded from: classes4.dex */
public enum m {
    COMPLETE;

    public static final class a implements Serializable {
        private static final long serialVersionUID = -7482590109178395495L;

        /* renamed from: a, reason: collision with root package name */
        public final jx.b f62074a;

        public a(jx.b bVar) {
            this.f62074a = bVar;
        }

        public String toString() {
            return "NotificationLite.Disposable[" + this.f62074a + "]";
        }
    }

    public static final class b implements Serializable {
        private static final long serialVersionUID = -8759979445933046293L;

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f62075a;

        public b(Throwable th2) {
            this.f62075a = th2;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return nx.b.c(this.f62075a, ((b) obj).f62075a);
            }
            return false;
        }

        public int hashCode() {
            return this.f62075a.hashCode();
        }

        public String toString() {
            return "NotificationLite.Error[" + this.f62075a + "]";
        }
    }

    public static final class c implements Serializable {
        private static final long serialVersionUID = -1322257508628817540L;

        /* renamed from: a, reason: collision with root package name */
        public final t40.c f62076a;

        public c(t40.c cVar) {
            this.f62076a = cVar;
        }

        public String toString() {
            return "NotificationLite.Subscription[" + this.f62076a + "]";
        }
    }

    public static <T> boolean accept(Object obj, t40.b bVar) {
        if (obj == COMPLETE) {
            bVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            bVar.onError(((b) obj).f62075a);
            return true;
        }
        bVar.onNext(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, t40.b bVar) {
        if (obj == COMPLETE) {
            bVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            bVar.onError(((b) obj).f62075a);
            return true;
        }
        if (obj instanceof c) {
            bVar.onSubscribe(((c) obj).f62076a);
            return false;
        }
        bVar.onNext(obj);
        return false;
    }

    public static Object complete() {
        return COMPLETE;
    }

    public static Object disposable(jx.b bVar) {
        return new a(bVar);
    }

    public static Object error(Throwable th2) {
        return new b(th2);
    }

    public static jx.b getDisposable(Object obj) {
        return ((a) obj).f62074a;
    }

    public static Throwable getError(Object obj) {
        return ((b) obj).f62075a;
    }

    public static t40.c getSubscription(Object obj) {
        return ((c) obj).f62076a;
    }

    public static boolean isComplete(Object obj) {
        return obj == COMPLETE;
    }

    public static boolean isDisposable(Object obj) {
        return obj instanceof a;
    }

    public static boolean isError(Object obj) {
        return obj instanceof b;
    }

    public static boolean isSubscription(Object obj) {
        return obj instanceof c;
    }

    public static Object subscription(t40.c cVar) {
        return new c(cVar);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }

    public static <T> boolean accept(Object obj, gx.r rVar) {
        if (obj == COMPLETE) {
            rVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            rVar.onError(((b) obj).f62075a);
            return true;
        }
        rVar.onNext(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, gx.r rVar) {
        if (obj == COMPLETE) {
            rVar.onComplete();
            return true;
        }
        if (obj instanceof b) {
            rVar.onError(((b) obj).f62075a);
            return true;
        }
        if (obj instanceof a) {
            rVar.onSubscribe(((a) obj).f62074a);
            return false;
        }
        rVar.onNext(obj);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T getValue(Object obj) {
        return obj;
    }

    public static <T> Object next(T t11) {
        return t11;
    }
}
