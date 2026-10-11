package ax;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f8643a = new u().a();

    public static abstract class a extends t {
        @Override // ax.t
        public abstract int c();
    }

    @Deprecated
    public t() {
    }

    public static t a(int i11, int i12, int i13, int i14, int i15, int i16) {
        return new b(i11, i12, i13, i14, i15, i16);
    }

    public static t b() {
        return f8643a;
    }

    public int c() {
        return ASContentModel.AS_UNBOUNDED;
    }

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();
}
