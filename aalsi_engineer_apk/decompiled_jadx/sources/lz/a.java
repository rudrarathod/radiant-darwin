package lz;

import tz.c;

/* loaded from: classes4.dex */
public class a extends kz.a {

    /* renamed from: lz.a$a, reason: collision with other inner class name */
    public static final class C0660a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0660a f36186a = new C0660a();

        /* renamed from: b, reason: collision with root package name */
        public static final Integer f36187b;

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
                f36187b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f36187b = num2;
        }

        private C0660a() {
        }
    }

    @Override // jz.a
    public c b() {
        return c(34) ? new uz.a() : super.b();
    }

    public final boolean c(int i11) {
        Integer num = C0660a.f36187b;
        return num == null || num.intValue() >= i11;
    }
}
