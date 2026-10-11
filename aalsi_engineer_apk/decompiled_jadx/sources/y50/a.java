package y50;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final b[] f60659a;

    /* renamed from: c, reason: collision with root package name */
    public static volatile b[] f60661c;

    /* renamed from: b, reason: collision with root package name */
    public static final List f60660b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public static final b f60662d = new C0980a();

    /* renamed from: y50.a$a, reason: collision with other inner class name */
    public static class C0980a extends b {
        @Override // y50.a.b
        public void a(String str, Object... objArr) {
            for (b bVar : a.f60661c) {
                bVar.a(str, objArr);
            }
        }

        @Override // y50.a.b
        public void g(int i11, String str, String str2, Throwable th2) {
            throw new AssertionError("Missing override for log method.");
        }
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public final ThreadLocal f60663a = new ThreadLocal();

        public void a(String str, Object... objArr) {
            h(3, null, str, objArr);
        }

        public String b(String str, Object[] objArr) {
            return String.format(str, objArr);
        }

        public final String c(Throwable th2) {
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
            th2.printStackTrace(printWriter);
            printWriter.flush();
            return stringWriter.toString();
        }

        public String d() {
            String str = (String) this.f60663a.get();
            if (str != null) {
                this.f60663a.remove();
            }
            return str;
        }

        public boolean e(int i11) {
            return true;
        }

        public boolean f(String str, int i11) {
            return e(i11);
        }

        public abstract void g(int i11, String str, String str2, Throwable th2);

        public final void h(int i11, Throwable th2, String str, Object... objArr) {
            String d11 = d();
            if (f(d11, i11)) {
                if (str != null && str.length() == 0) {
                    str = null;
                }
                if (str != null) {
                    if (objArr != null && objArr.length > 0) {
                        str = b(str, objArr);
                    }
                    if (th2 != null) {
                        str = str + "\n" + c(th2);
                    }
                } else if (th2 == null) {
                    return;
                } else {
                    str = c(th2);
                }
                g(i11, d11, str, th2);
            }
        }
    }

    static {
        b[] bVarArr = new b[0];
        f60659a = bVarArr;
        f60661c = bVarArr;
    }

    private a() {
        throw new AssertionError("No instances.");
    }

    public static void a(String str, Object... objArr) {
        f60662d.a(str, objArr);
    }
}
