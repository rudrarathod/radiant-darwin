package c1;

import q2.w0;
import y1.b;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final b f10058a = new b(null);

    /* renamed from: b, reason: collision with root package name */
    public static final n f10059b = a.f10062e;

    /* renamed from: c, reason: collision with root package name */
    public static final n f10060c = e.f10065e;

    /* renamed from: d, reason: collision with root package name */
    public static final n f10061d = c.f10063e;

    public static final class a extends n {

        /* renamed from: e, reason: collision with root package name */
        public static final a f10062e = new a();

        private a() {
            super(null);
        }

        @Override // c1.n
        public int a(int i11, r3.r layoutDirection, w0 placeable, int i12) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(placeable, "placeable");
            return i11 / 2;
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final n a(b.InterfaceC0975b horizontal) {
            kotlin.jvm.internal.r.i(horizontal, "horizontal");
            return new d(horizontal);
        }

        public final n b(b.c vertical) {
            kotlin.jvm.internal.r.i(vertical, "vertical");
            return new f(vertical);
        }

        private b() {
        }
    }

    public static final class c extends n {

        /* renamed from: e, reason: collision with root package name */
        public static final c f10063e = new c();

        private c() {
            super(null);
        }

        @Override // c1.n
        public int a(int i11, r3.r layoutDirection, w0 placeable, int i12) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(placeable, "placeable");
            if (layoutDirection == r3.r.Ltr) {
                return i11;
            }
            return 0;
        }
    }

    public static final class d extends n {

        /* renamed from: e, reason: collision with root package name */
        public final b.InterfaceC0975b f10064e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(b.InterfaceC0975b horizontal) {
            super(null);
            kotlin.jvm.internal.r.i(horizontal, "horizontal");
            this.f10064e = horizontal;
        }

        @Override // c1.n
        public int a(int i11, r3.r layoutDirection, w0 placeable, int i12) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(placeable, "placeable");
            return this.f10064e.a(0, i11, layoutDirection);
        }
    }

    public static final class e extends n {

        /* renamed from: e, reason: collision with root package name */
        public static final e f10065e = new e();

        private e() {
            super(null);
        }

        @Override // c1.n
        public int a(int i11, r3.r layoutDirection, w0 placeable, int i12) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(placeable, "placeable");
            if (layoutDirection == r3.r.Ltr) {
                return 0;
            }
            return i11;
        }
    }

    public static final class f extends n {

        /* renamed from: e, reason: collision with root package name */
        public final b.c f10066e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(b.c vertical) {
            super(null);
            kotlin.jvm.internal.r.i(vertical, "vertical");
            this.f10066e = vertical;
        }

        @Override // c1.n
        public int a(int i11, r3.r layoutDirection, w0 placeable, int i12) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(placeable, "placeable");
            return this.f10066e.a(0, i11);
        }
    }

    public /* synthetic */ n(kotlin.jvm.internal.i iVar) {
        this();
    }

    public abstract int a(int i11, r3.r rVar, w0 w0Var, int i12);

    public Integer b(w0 placeable) {
        kotlin.jvm.internal.r.i(placeable, "placeable");
        return null;
    }

    public boolean c() {
        return false;
    }

    private n() {
    }
}
