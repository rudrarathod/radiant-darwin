package kn;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class j {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f34258a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f34259b;

        public /* synthetic */ a(Object obj, w0 w0Var) {
            l.m(obj);
            this.f34259b = obj;
            this.f34258a = new ArrayList();
        }

        public a a(String str, Object obj) {
            l.m(str);
            this.f34258a.add(str + "=" + String.valueOf(obj));
            return this;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f34259b.getClass().getSimpleName());
            sb2.append('{');
            int size = this.f34258a.size();
            for (int i11 = 0; i11 < size; i11++) {
                sb2.append((String) this.f34258a.get(i11));
                if (i11 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    private j() {
        throw new AssertionError("Uninstantiable");
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
