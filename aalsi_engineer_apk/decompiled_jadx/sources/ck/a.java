package ck;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: b, reason: collision with root package name */
    public static a f10627b;

    /* renamed from: a, reason: collision with root package name */
    public final e f10628a = new b();

    private a() {
    }

    public static a b() {
        if (f10627b == null) {
            synchronized (a.class) {
                try {
                    if (f10627b == null) {
                        f10627b = new a();
                    }
                } finally {
                }
            }
        }
        return f10627b;
    }

    public e a() {
        return this.f10628a;
    }
}
