package vp;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public float f57185a;

    /* renamed from: b, reason: collision with root package name */
    public float f57186b;

    /* renamed from: c, reason: collision with root package name */
    public float f57187c;

    /* renamed from: d, reason: collision with root package name */
    public float f57188d;

    /* renamed from: e, reason: collision with root package name */
    public float f57189e;

    /* renamed from: f, reason: collision with root package name */
    public float f57190f;

    /* renamed from: g, reason: collision with root package name */
    public final List f57191g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final List f57192h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public boolean f57193i;

    public class a extends g {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f57194c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Matrix f57195d;

        public a(List list, Matrix matrix) {
            this.f57194c = list;
            this.f57195d = matrix;
        }

        @Override // vp.p.g
        public void a(Matrix matrix, up.a aVar, int i11, Canvas canvas) {
            Iterator it = this.f57194c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).a(this.f57195d, aVar, i11, canvas);
            }
        }
    }

    public static class b extends g {

        /* renamed from: c, reason: collision with root package name */
        public final d f57197c;

        public b(d dVar) {
            this.f57197c = dVar;
        }

        @Override // vp.p.g
        public void a(Matrix matrix, up.a aVar, int i11, Canvas canvas) {
            aVar.a(canvas, matrix, new RectF(this.f57197c.k(), this.f57197c.o(), this.f57197c.l(), this.f57197c.j()), i11, this.f57197c.m(), this.f57197c.n());
        }
    }

    public static class c extends g {

        /* renamed from: c, reason: collision with root package name */
        public final e f57198c;

        /* renamed from: d, reason: collision with root package name */
        public final float f57199d;

        /* renamed from: e, reason: collision with root package name */
        public final float f57200e;

        public c(e eVar, float f11, float f12) {
            this.f57198c = eVar;
            this.f57199d = f11;
            this.f57200e = f12;
        }

        @Override // vp.p.g
        public void a(Matrix matrix, up.a aVar, int i11, Canvas canvas) {
            RectF rectF = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, (float) Math.hypot(this.f57198c.f57209c - this.f57200e, this.f57198c.f57208b - this.f57199d), Utils.FLOAT_EPSILON);
            this.f57212a.set(matrix);
            this.f57212a.preTranslate(this.f57199d, this.f57200e);
            this.f57212a.preRotate(c());
            aVar.b(canvas, this.f57212a, rectF, i11);
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.f57198c.f57209c - this.f57200e) / (this.f57198c.f57208b - this.f57199d)));
        }
    }

    public static class d extends f {

        /* renamed from: h, reason: collision with root package name */
        public static final RectF f57201h = new RectF();

        /* renamed from: b, reason: collision with root package name */
        public float f57202b;

        /* renamed from: c, reason: collision with root package name */
        public float f57203c;

        /* renamed from: d, reason: collision with root package name */
        public float f57204d;

        /* renamed from: e, reason: collision with root package name */
        public float f57205e;

        /* renamed from: f, reason: collision with root package name */
        public float f57206f;

        /* renamed from: g, reason: collision with root package name */
        public float f57207g;

        public d(float f11, float f12, float f13, float f14) {
            q(f11);
            u(f12);
            r(f13);
            p(f14);
        }

        @Override // vp.p.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f57210a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f57201h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }

        public final float j() {
            return this.f57205e;
        }

        public final float k() {
            return this.f57202b;
        }

        public final float l() {
            return this.f57204d;
        }

        public final float m() {
            return this.f57206f;
        }

        public final float n() {
            return this.f57207g;
        }

        public final float o() {
            return this.f57203c;
        }

        public final void p(float f11) {
            this.f57205e = f11;
        }

        public final void q(float f11) {
            this.f57202b = f11;
        }

        public final void r(float f11) {
            this.f57204d = f11;
        }

        public final void s(float f11) {
            this.f57206f = f11;
        }

        public final void t(float f11) {
            this.f57207g = f11;
        }

        public final void u(float f11) {
            this.f57203c = f11;
        }
    }

    public static class e extends f {

        /* renamed from: b, reason: collision with root package name */
        public float f57208b;

        /* renamed from: c, reason: collision with root package name */
        public float f57209c;

        @Override // vp.p.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f57210a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f57208b, this.f57209c);
            path.transform(matrix);
        }
    }

    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        public final Matrix f57210a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    public static abstract class g {

        /* renamed from: b, reason: collision with root package name */
        public static final Matrix f57211b = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        public final Matrix f57212a = new Matrix();

        public abstract void a(Matrix matrix, up.a aVar, int i11, Canvas canvas);

        public final void b(up.a aVar, int i11, Canvas canvas) {
            a(f57211b, aVar, i11, canvas);
        }
    }

    public p() {
        n(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public void a(float f11, float f12, float f13, float f14, float f15, float f16) {
        d dVar = new d(f11, f12, f13, f14);
        dVar.s(f15);
        dVar.t(f16);
        this.f57191g.add(dVar);
        b bVar = new b(dVar);
        float f17 = f15 + f16;
        boolean z11 = f16 < Utils.FLOAT_EPSILON;
        if (z11) {
            f15 = (f15 + 180.0f) % 360.0f;
        }
        c(bVar, f15, z11 ? (180.0f + f17) % 360.0f : f17);
        double d11 = f17;
        r(((f11 + f13) * 0.5f) + (((f13 - f11) / 2.0f) * ((float) Math.cos(Math.toRadians(d11)))));
        s(((f12 + f14) * 0.5f) + (((f14 - f12) / 2.0f) * ((float) Math.sin(Math.toRadians(d11)))));
    }

    public final void b(float f11) {
        if (g() == f11) {
            return;
        }
        float g11 = ((f11 - g()) + 360.0f) % 360.0f;
        if (g11 > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(g11);
        this.f57192h.add(new b(dVar));
        p(f11);
    }

    public final void c(g gVar, float f11, float f12) {
        b(f11);
        this.f57192h.add(gVar);
        p(f12);
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f57191g.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((f) this.f57191g.get(i11)).a(matrix, path);
        }
    }

    public boolean e() {
        return this.f57193i;
    }

    public g f(Matrix matrix) {
        b(h());
        return new a(new ArrayList(this.f57192h), new Matrix(matrix));
    }

    public final float g() {
        return this.f57189e;
    }

    public final float h() {
        return this.f57190f;
    }

    public float i() {
        return this.f57187c;
    }

    public float j() {
        return this.f57188d;
    }

    public float k() {
        return this.f57185a;
    }

    public float l() {
        return this.f57186b;
    }

    public void m(float f11, float f12) {
        e eVar = new e();
        eVar.f57208b = f11;
        eVar.f57209c = f12;
        this.f57191g.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f11);
        s(f12);
    }

    public void n(float f11, float f12) {
        o(f11, f12, 270.0f, Utils.FLOAT_EPSILON);
    }

    public void o(float f11, float f12, float f13, float f14) {
        t(f11);
        u(f12);
        r(f11);
        s(f12);
        p(f13);
        q((f13 + f14) % 360.0f);
        this.f57191g.clear();
        this.f57192h.clear();
        this.f57193i = false;
    }

    public final void p(float f11) {
        this.f57189e = f11;
    }

    public final void q(float f11) {
        this.f57190f = f11;
    }

    public final void r(float f11) {
        this.f57187c = f11;
    }

    public final void s(float f11) {
        this.f57188d = f11;
    }

    public final void t(float f11) {
        this.f57185a = f11;
    }

    public final void u(float f11) {
        this.f57186b = f11;
    }
}
