package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final b f7574a;

    /* renamed from: b, reason: collision with root package name */
    public final a f7575b = new a();

    /* renamed from: c, reason: collision with root package name */
    public final List f7576c = new ArrayList();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public long f7577a = 0;

        /* renamed from: b, reason: collision with root package name */
        public a f7578b;

        public void a(int i11) {
            if (i11 < 64) {
                this.f7577a &= ~(1 << i11);
                return;
            }
            a aVar = this.f7578b;
            if (aVar != null) {
                aVar.a(i11 - 64);
            }
        }

        public int b(int i11) {
            a aVar = this.f7578b;
            return aVar == null ? i11 >= 64 ? Long.bitCount(this.f7577a) : Long.bitCount(this.f7577a & ((1 << i11) - 1)) : i11 < 64 ? Long.bitCount(this.f7577a & ((1 << i11) - 1)) : aVar.b(i11 - 64) + Long.bitCount(this.f7577a);
        }

        public final void c() {
            if (this.f7578b == null) {
                this.f7578b = new a();
            }
        }

        public boolean d(int i11) {
            if (i11 < 64) {
                return (this.f7577a & (1 << i11)) != 0;
            }
            c();
            return this.f7578b.d(i11 - 64);
        }

        public void e(int i11, boolean z11) {
            if (i11 >= 64) {
                c();
                this.f7578b.e(i11 - 64, z11);
                return;
            }
            long j11 = this.f7577a;
            boolean z12 = (Long.MIN_VALUE & j11) != 0;
            long j12 = (1 << i11) - 1;
            this.f7577a = ((j11 & (~j12)) << 1) | (j11 & j12);
            if (z11) {
                h(i11);
            } else {
                a(i11);
            }
            if (z12 || this.f7578b != null) {
                c();
                this.f7578b.e(0, z12);
            }
        }

        public boolean f(int i11) {
            if (i11 >= 64) {
                c();
                return this.f7578b.f(i11 - 64);
            }
            long j11 = 1 << i11;
            long j12 = this.f7577a;
            boolean z11 = (j12 & j11) != 0;
            long j13 = j12 & (~j11);
            this.f7577a = j13;
            long j14 = j11 - 1;
            this.f7577a = (j13 & j14) | Long.rotateRight((~j14) & j13, 1);
            a aVar = this.f7578b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f7578b.f(0);
            }
            return z11;
        }

        public void g() {
            this.f7577a = 0L;
            a aVar = this.f7578b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i11) {
            if (i11 < 64) {
                this.f7577a |= 1 << i11;
            } else {
                c();
                this.f7578b.h(i11 - 64);
            }
        }

        public String toString() {
            if (this.f7578b == null) {
                return Long.toBinaryString(this.f7577a);
            }
            return this.f7578b.toString() + "xx" + Long.toBinaryString(this.f7577a);
        }
    }

    public interface b {
        View a(int i11);

        void b(View view);

        int c();

        RecyclerView.d0 d(View view);

        void e(int i11);

        void f(View view, int i11);

        void g();

        int h(View view);

        void i(View view);

        void j(int i11);

        void k(View view, int i11, ViewGroup.LayoutParams layoutParams);
    }

    public f(b bVar) {
        this.f7574a = bVar;
    }

    public void a(View view, int i11, boolean z11) {
        int c11 = i11 < 0 ? this.f7574a.c() : h(i11);
        this.f7575b.e(c11, z11);
        if (z11) {
            l(view);
        }
        this.f7574a.f(view, c11);
    }

    public void b(View view, boolean z11) {
        a(view, -1, z11);
    }

    public void c(View view, int i11, ViewGroup.LayoutParams layoutParams, boolean z11) {
        int c11 = i11 < 0 ? this.f7574a.c() : h(i11);
        this.f7575b.e(c11, z11);
        if (z11) {
            l(view);
        }
        this.f7574a.k(view, c11, layoutParams);
    }

    public void d(int i11) {
        int h11 = h(i11);
        this.f7575b.f(h11);
        this.f7574a.e(h11);
    }

    public View e(int i11) {
        int size = this.f7576c.size();
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) this.f7576c.get(i12);
            RecyclerView.d0 d11 = this.f7574a.d(view);
            if (d11.M() == i11 && !d11.m0() && !d11.p0()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i11) {
        return this.f7574a.a(h(i11));
    }

    public int g() {
        return this.f7574a.c() - this.f7576c.size();
    }

    public final int h(int i11) {
        if (i11 < 0) {
            return -1;
        }
        int c11 = this.f7574a.c();
        int i12 = i11;
        while (i12 < c11) {
            int b11 = i11 - (i12 - this.f7575b.b(i12));
            if (b11 == 0) {
                while (this.f7575b.d(i12)) {
                    i12++;
                }
                return i12;
            }
            i12 += b11;
        }
        return -1;
    }

    public View i(int i11) {
        return this.f7574a.a(i11);
    }

    public int j() {
        return this.f7574a.c();
    }

    public void k(View view) {
        int h11 = this.f7574a.h(view);
        if (h11 >= 0) {
            this.f7575b.h(h11);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void l(View view) {
        this.f7576c.add(view);
        this.f7574a.b(view);
    }

    public int m(View view) {
        int h11 = this.f7574a.h(view);
        if (h11 == -1 || this.f7575b.d(h11)) {
            return -1;
        }
        return h11 - this.f7575b.b(h11);
    }

    public boolean n(View view) {
        return this.f7576c.contains(view);
    }

    public void o() {
        this.f7575b.g();
        for (int size = this.f7576c.size() - 1; size >= 0; size--) {
            this.f7574a.i((View) this.f7576c.get(size));
            this.f7576c.remove(size);
        }
        this.f7574a.g();
    }

    public void p(View view) {
        int h11 = this.f7574a.h(view);
        if (h11 < 0) {
            return;
        }
        if (this.f7575b.f(h11)) {
            t(view);
        }
        this.f7574a.j(h11);
    }

    public void q(int i11) {
        int h11 = h(i11);
        View a11 = this.f7574a.a(h11);
        if (a11 == null) {
            return;
        }
        if (this.f7575b.f(h11)) {
            t(a11);
        }
        this.f7574a.j(h11);
    }

    public boolean r(View view) {
        int h11 = this.f7574a.h(view);
        if (h11 == -1) {
            t(view);
            return true;
        }
        if (!this.f7575b.d(h11)) {
            return false;
        }
        this.f7575b.f(h11);
        t(view);
        this.f7574a.j(h11);
        return true;
    }

    public void s(View view) {
        int h11 = this.f7574a.h(view);
        if (h11 < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f7575b.d(h11)) {
            this.f7575b.a(h11);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final boolean t(View view) {
        if (!this.f7576c.remove(view)) {
            return false;
        }
        this.f7574a.i(view);
        return true;
    }

    public String toString() {
        return this.f7575b.toString() + ", hidden list:" + this.f7576c.size();
    }
}
