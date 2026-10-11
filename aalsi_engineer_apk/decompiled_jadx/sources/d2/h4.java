package d2;

import d2.w3;

/* loaded from: classes.dex */
public abstract class h4 {

    /* renamed from: a, reason: collision with root package name */
    public static final m4 f22881a = new a();

    public static final class a implements m4 {
        @Override // d2.m4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public w3.a a(long j11, r3.r layoutDirection, r3.e density) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(density, "density");
            return new w3.a(c2.m.c(j11));
        }

        public String toString() {
            return "RectangleShape";
        }
    }

    public static final m4 a() {
        return f22881a;
    }
}
