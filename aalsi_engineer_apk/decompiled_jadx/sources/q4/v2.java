package q4;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.itextpdf.io.source.PagedChannelRandomAccessSource;

/* loaded from: classes.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    public final e f47474a;

    public static class a extends e {

        /* renamed from: a, reason: collision with root package name */
        public final Window f47475a;

        /* renamed from: b, reason: collision with root package name */
        public final n0 f47476b;

        public a(Window window, n0 n0Var) {
            this.f47475a = window;
            this.f47476b = n0Var;
        }

        @Override // q4.v2.e
        public void a(int i11) {
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    f(i12);
                }
            }
        }

        @Override // q4.v2.e
        public void e(int i11) {
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    i(i12);
                }
            }
        }

        public final void f(int i11) {
            if (i11 == 1) {
                g(4);
            } else if (i11 == 2) {
                g(2);
            } else {
                if (i11 != 8) {
                    return;
                }
                this.f47476b.a();
            }
        }

        public void g(int i11) {
            View decorView = this.f47475a.getDecorView();
            decorView.setSystemUiVisibility(i11 | decorView.getSystemUiVisibility());
        }

        public void h(int i11) {
            this.f47475a.addFlags(i11);
        }

        public final void i(int i11) {
            if (i11 == 1) {
                j(4);
                k(1024);
            } else if (i11 == 2) {
                j(2);
            } else {
                if (i11 != 8) {
                    return;
                }
                this.f47476b.b();
            }
        }

        public void j(int i11) {
            View decorView = this.f47475a.getDecorView();
            decorView.setSystemUiVisibility((~i11) & decorView.getSystemUiVisibility());
        }

        public void k(int i11) {
            this.f47475a.clearFlags(i11);
        }
    }

    public static class b extends a {
        public b(Window window, n0 n0Var) {
            super(window, n0Var);
        }

        @Override // q4.v2.e
        public boolean b() {
            return (this.f47475a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // q4.v2.e
        public void d(boolean z11) {
            if (!z11) {
                j(8192);
                return;
            }
            k(PagedChannelRandomAccessSource.DEFAULT_TOTAL_BUFSIZE);
            h(Integer.MIN_VALUE);
            g(8192);
        }
    }

    public static class c extends b {
        public c(Window window, n0 n0Var) {
            super(window, n0Var);
        }

        @Override // q4.v2.e
        public void c(boolean z11) {
            if (!z11) {
                j(16);
                return;
            }
            k(134217728);
            h(Integer.MIN_VALUE);
            g(16);
        }
    }

    public v2(WindowInsetsController windowInsetsController) {
        this.f47474a = new d(windowInsetsController, this, new n0(windowInsetsController));
    }

    public static v2 f(WindowInsetsController windowInsetsController) {
        return new v2(windowInsetsController);
    }

    public void a(int i11) {
        this.f47474a.a(i11);
    }

    public boolean b() {
        return this.f47474a.b();
    }

    public void c(boolean z11) {
        this.f47474a.c(z11);
    }

    public void d(boolean z11) {
        this.f47474a.d(z11);
    }

    public void e(int i11) {
        this.f47474a.e(i11);
    }

    public static class d extends e {

        /* renamed from: a, reason: collision with root package name */
        public final v2 f47477a;

        /* renamed from: b, reason: collision with root package name */
        public final WindowInsetsController f47478b;

        /* renamed from: c, reason: collision with root package name */
        public final n0 f47479c;

        /* renamed from: d, reason: collision with root package name */
        public final w0.h f47480d;

        /* renamed from: e, reason: collision with root package name */
        public Window f47481e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.view.Window r2, q4.v2 r3, q4.n0 r4) {
            /*
                r1 = this;
                android.view.WindowInsetsController r0 = q4.y2.a(r2)
                r1.<init>(r0, r3, r4)
                r1.f47481e = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: q4.v2.d.<init>(android.view.Window, q4.v2, q4.n0):void");
        }

        @Override // q4.v2.e
        public void a(int i11) {
            if ((i11 & 8) != 0) {
                this.f47479c.a();
            }
            this.f47478b.hide(i11 & (-9));
        }

        @Override // q4.v2.e
        public boolean b() {
            int systemBarsAppearance;
            this.f47478b.setSystemBarsAppearance(0, 0);
            systemBarsAppearance = this.f47478b.getSystemBarsAppearance();
            return (systemBarsAppearance & 8) != 0;
        }

        @Override // q4.v2.e
        public void c(boolean z11) {
            if (z11) {
                if (this.f47481e != null) {
                    f(16);
                }
                this.f47478b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f47481e != null) {
                    g(16);
                }
                this.f47478b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // q4.v2.e
        public void d(boolean z11) {
            if (z11) {
                if (this.f47481e != null) {
                    f(8192);
                }
                this.f47478b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f47481e != null) {
                    g(8192);
                }
                this.f47478b.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // q4.v2.e
        public void e(int i11) {
            if ((i11 & 8) != 0) {
                this.f47479c.b();
            }
            this.f47478b.show(i11 & (-9));
        }

        public void f(int i11) {
            View decorView = this.f47481e.getDecorView();
            decorView.setSystemUiVisibility(i11 | decorView.getSystemUiVisibility());
        }

        public void g(int i11) {
            View decorView = this.f47481e.getDecorView();
            decorView.setSystemUiVisibility((~i11) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, v2 v2Var, n0 n0Var) {
            this.f47480d = new w0.h();
            this.f47478b = windowInsetsController;
            this.f47477a = v2Var;
            this.f47479c = n0Var;
        }
    }

    public v2(Window window, View view) {
        n0 n0Var = new n0(view);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            this.f47474a = new d(window, this, n0Var);
        } else if (i11 >= 26) {
            this.f47474a = new c(window, n0Var);
        } else {
            this.f47474a = new b(window, n0Var);
        }
    }

    public static class e {
        public boolean b() {
            return false;
        }

        public void a(int i11) {
        }

        public void c(boolean z11) {
        }

        public void d(boolean z11) {
        }

        public void e(int i11) {
        }
    }
}
