package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.github.mikephil.charting.utils.Utils;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class x {

    /* renamed from: c, reason: collision with root package name */
    public float f20536c;

    /* renamed from: d, reason: collision with root package name */
    public float f20537d;

    /* renamed from: g, reason: collision with root package name */
    public sp.d f20540g;

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f20534a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    public final sp.f f20535b = new a();

    /* renamed from: e, reason: collision with root package name */
    public boolean f20538e = true;

    /* renamed from: f, reason: collision with root package name */
    public WeakReference f20539f = new WeakReference(null);

    public class a extends sp.f {
        public a() {
        }

        @Override // sp.f
        public void a(int i11) {
            x.this.f20538e = true;
            b bVar = (b) x.this.f20539f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // sp.f
        public void b(Typeface typeface, boolean z11) {
            if (z11) {
                return;
            }
            x.this.f20538e = true;
            b bVar = (b) x.this.f20539f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public x(b bVar) {
        j(bVar);
    }

    public final float c(String str) {
        return str == null ? Utils.FLOAT_EPSILON : Math.abs(this.f20534a.getFontMetrics().ascent);
    }

    public final float d(CharSequence charSequence) {
        return charSequence == null ? Utils.FLOAT_EPSILON : this.f20534a.measureText(charSequence, 0, charSequence.length());
    }

    public sp.d e() {
        return this.f20540g;
    }

    public float f(String str) {
        if (!this.f20538e) {
            return this.f20537d;
        }
        i(str);
        return this.f20537d;
    }

    public TextPaint g() {
        return this.f20534a;
    }

    public float h(String str) {
        if (!this.f20538e) {
            return this.f20536c;
        }
        i(str);
        return this.f20536c;
    }

    public final void i(String str) {
        this.f20536c = d(str);
        this.f20537d = c(str);
        this.f20538e = false;
    }

    public void j(b bVar) {
        this.f20539f = new WeakReference(bVar);
    }

    public void k(sp.d dVar, Context context) {
        if (this.f20540g != dVar) {
            this.f20540g = dVar;
            if (dVar != null) {
                dVar.o(context, this.f20534a, this.f20535b);
                b bVar = (b) this.f20539f.get();
                if (bVar != null) {
                    this.f20534a.drawableState = bVar.getState();
                }
                dVar.n(context, this.f20534a, this.f20535b);
                this.f20538e = true;
            }
            b bVar2 = (b) this.f20539f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void l(boolean z11) {
        this.f20538e = z11;
    }

    public void m(boolean z11) {
        this.f20538e = z11;
    }

    public void n(Context context) {
        this.f20540g.n(context, this.f20534a, this.f20535b);
    }
}
