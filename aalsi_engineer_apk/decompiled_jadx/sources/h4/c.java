package h4;

import android.graphics.Paint;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f28656a = new ThreadLocal();

    public static class a {
        private a() {
        }

        public static boolean a(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    private c() {
    }

    public static boolean a(Paint paint, String str) {
        return a.a(paint, str);
    }
}
