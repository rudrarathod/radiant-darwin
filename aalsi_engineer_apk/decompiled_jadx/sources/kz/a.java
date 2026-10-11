package kz;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class a extends jz.a {

    /* renamed from: kz.a$a, reason: collision with other inner class name */
    public static final class C0638a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0638a f34514a = new C0638a();

        /* renamed from: b, reason: collision with root package name */
        public static final Integer f34515b;

        static {
            Integer num;
            Object obj;
            Integer num2 = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
                if (num != null && num.intValue() > 0) {
                    num2 = num;
                }
                f34515b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f34515b = num2;
        }

        private C0638a() {
        }
    }

    private final boolean c(int i11) {
        Integer num = C0638a.f34515b;
        return num == null || num.intValue() >= i11;
    }

    @Override // jz.a
    public void a(Throwable cause, Throwable exception) {
        r.i(cause, "cause");
        r.i(exception, "exception");
        if (c(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }
}
