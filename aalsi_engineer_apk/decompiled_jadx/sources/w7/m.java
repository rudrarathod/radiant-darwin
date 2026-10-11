package w7;

import android.util.Log;

/* loaded from: classes2.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f58086a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile m f58087b = null;

    /* renamed from: c, reason: collision with root package name */
    public static final int f58088c = 20;

    public static class a extends m {

        /* renamed from: d, reason: collision with root package name */
        public final int f58089d;

        public a(int i11) {
            super(i11);
            this.f58089d = i11;
        }

        @Override // w7.m
        public void a(String str, String str2) {
            if (this.f58089d <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // w7.m
        public void b(String str, String str2, Throwable th2) {
            if (this.f58089d <= 3) {
                Log.d(str, str2, th2);
            }
        }

        @Override // w7.m
        public void c(String str, String str2) {
            if (this.f58089d <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // w7.m
        public void d(String str, String str2, Throwable th2) {
            if (this.f58089d <= 6) {
                Log.e(str, str2, th2);
            }
        }

        @Override // w7.m
        public void f(String str, String str2) {
            if (this.f58089d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // w7.m
        public void g(String str, String str2, Throwable th2) {
            if (this.f58089d <= 4) {
                Log.i(str, str2, th2);
            }
        }

        @Override // w7.m
        public void j(String str, String str2) {
            if (this.f58089d <= 2) {
                Log.v(str, str2);
            }
        }

        @Override // w7.m
        public void k(String str, String str2) {
            if (this.f58089d <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // w7.m
        public void l(String str, String str2, Throwable th2) {
            if (this.f58089d <= 5) {
                Log.w(str, str2, th2);
            }
        }
    }

    public m(int i11) {
    }

    public static m e() {
        m mVar;
        synchronized (f58086a) {
            try {
                if (f58087b == null) {
                    f58087b = new a(3);
                }
                mVar = f58087b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }

    public static void h(m mVar) {
        synchronized (f58086a) {
            f58087b = mVar;
        }
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i11 = f58088c;
        if (length >= i11) {
            sb2.append(str.substring(0, i11));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th2);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th2);

    public abstract void f(String str, String str2);

    public abstract void g(String str, String str2, Throwable th2);

    public abstract void j(String str, String str2);

    public abstract void k(String str, String str2);

    public abstract void l(String str, String str2, Throwable th2);
}
