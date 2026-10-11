package androidx.recyclerview.widget;

import android.view.View;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f7530a;

    /* renamed from: b, reason: collision with root package name */
    public a f7531b = new a();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f7532a = 0;

        /* renamed from: b, reason: collision with root package name */
        public int f7533b;

        /* renamed from: c, reason: collision with root package name */
        public int f7534c;

        /* renamed from: d, reason: collision with root package name */
        public int f7535d;

        /* renamed from: e, reason: collision with root package name */
        public int f7536e;

        public void a(int i11) {
            this.f7532a = i11 | this.f7532a;
        }

        public boolean b() {
            int i11 = this.f7532a;
            if ((i11 & 7) != 0 && (i11 & c(this.f7535d, this.f7533b)) == 0) {
                return false;
            }
            int i12 = this.f7532a;
            if ((i12 & Property.BORDER_BOTTOM_RIGHT_RADIUS) != 0 && (i12 & (c(this.f7535d, this.f7534c) << 4)) == 0) {
                return false;
            }
            int i13 = this.f7532a;
            if ((i13 & 1792) != 0 && (i13 & (c(this.f7536e, this.f7533b) << 8)) == 0) {
                return false;
            }
            int i14 = this.f7532a;
            return (i14 & 28672) == 0 || (i14 & (c(this.f7536e, this.f7534c) << 12)) != 0;
        }

        public int c(int i11, int i12) {
            if (i11 > i12) {
                return 1;
            }
            return i11 == i12 ? 2 : 4;
        }

        public void d() {
            this.f7532a = 0;
        }

        public void e(int i11, int i12, int i13, int i14) {
            this.f7533b = i11;
            this.f7534c = i12;
            this.f7535d = i13;
            this.f7536e = i14;
        }
    }

    public interface b {
        View a(int i11);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    public a0(b bVar) {
        this.f7530a = bVar;
    }

    public View a(int i11, int i12, int i13, int i14) {
        int c11 = this.f7530a.c();
        int d11 = this.f7530a.d();
        int i15 = i12 > i11 ? 1 : -1;
        View view = null;
        while (i11 != i12) {
            View a11 = this.f7530a.a(i11);
            this.f7531b.e(c11, d11, this.f7530a.b(a11), this.f7530a.e(a11));
            if (i13 != 0) {
                this.f7531b.d();
                this.f7531b.a(i13);
                if (this.f7531b.b()) {
                    return a11;
                }
            }
            if (i14 != 0) {
                this.f7531b.d();
                this.f7531b.a(i14);
                if (this.f7531b.b()) {
                    view = a11;
                }
            }
            i11 += i15;
        }
        return view;
    }

    public boolean b(View view, int i11) {
        this.f7531b.e(this.f7530a.c(), this.f7530a.d(), this.f7530a.b(view), this.f7530a.e(view));
        if (i11 == 0) {
            return false;
        }
        this.f7531b.d();
        this.f7531b.a(i11);
        return this.f7531b.b();
    }
}
