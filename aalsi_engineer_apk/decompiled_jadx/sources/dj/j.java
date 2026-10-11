package dj;

/* loaded from: classes3.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f23469a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final j f23470b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final j f23471c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final j f23472d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final j f23473e = new e();

    public class a extends j {
        @Override // dj.j
        public boolean a() {
            return true;
        }

        @Override // dj.j
        public boolean b() {
            return true;
        }

        @Override // dj.j
        public boolean c(aj.a aVar) {
            return aVar == aj.a.REMOTE;
        }

        @Override // dj.j
        public boolean d(boolean z11, aj.a aVar, aj.c cVar) {
            return (aVar == aj.a.RESOURCE_DISK_CACHE || aVar == aj.a.MEMORY_CACHE) ? false : true;
        }
    }

    public class b extends j {
        @Override // dj.j
        public boolean a() {
            return false;
        }

        @Override // dj.j
        public boolean b() {
            return false;
        }

        @Override // dj.j
        public boolean c(aj.a aVar) {
            return false;
        }

        @Override // dj.j
        public boolean d(boolean z11, aj.a aVar, aj.c cVar) {
            return false;
        }
    }

    public class c extends j {
        @Override // dj.j
        public boolean a() {
            return true;
        }

        @Override // dj.j
        public boolean b() {
            return false;
        }

        @Override // dj.j
        public boolean c(aj.a aVar) {
            return (aVar == aj.a.DATA_DISK_CACHE || aVar == aj.a.MEMORY_CACHE) ? false : true;
        }

        @Override // dj.j
        public boolean d(boolean z11, aj.a aVar, aj.c cVar) {
            return false;
        }
    }

    public class d extends j {
        @Override // dj.j
        public boolean a() {
            return false;
        }

        @Override // dj.j
        public boolean b() {
            return true;
        }

        @Override // dj.j
        public boolean c(aj.a aVar) {
            return false;
        }

        @Override // dj.j
        public boolean d(boolean z11, aj.a aVar, aj.c cVar) {
            return (aVar == aj.a.RESOURCE_DISK_CACHE || aVar == aj.a.MEMORY_CACHE) ? false : true;
        }
    }

    public class e extends j {
        @Override // dj.j
        public boolean a() {
            return true;
        }

        @Override // dj.j
        public boolean b() {
            return true;
        }

        @Override // dj.j
        public boolean c(aj.a aVar) {
            return aVar == aj.a.REMOTE;
        }

        @Override // dj.j
        public boolean d(boolean z11, aj.a aVar, aj.c cVar) {
            return ((z11 && aVar == aj.a.DATA_DISK_CACHE) || aVar == aj.a.LOCAL) && cVar == aj.c.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(aj.a aVar);

    public abstract boolean d(boolean z11, aj.a aVar, aj.c cVar);
}
