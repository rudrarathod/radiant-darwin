package com.github.barteksc.pdfviewer;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.RelativeLayout;
import com.github.barteksc.pdfviewer.exception.PageRenderingException;
import com.github.mikephil.charting.utils.Utils;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.PdfiumCore;
import com.shockwave.pdfium.util.Size;
import com.shockwave.pdfium.util.SizeF;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ul.e;
import ul.f;
import ul.g;
import wl.i;

/* loaded from: classes3.dex */
public class PDFView extends RelativeLayout {
    public static final String B2 = "PDFView";
    public d A;
    public boolean A0;
    public int A1;
    public b A2;
    public ul.c B;
    public boolean B0;
    public boolean B1;
    public HandlerThread C;
    public PaintFlagsDrawFilter C0;
    public boolean C1;
    public g D;
    public e E;
    public wl.a F;
    public Paint H;
    public List H1;
    public Paint I;
    public am.b K;
    public boolean L;
    public int M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public PdfiumCore S;
    public yl.a T;
    public boolean U;
    public boolean V;
    public boolean V1;
    public boolean W;

    /* renamed from: a, reason: collision with root package name */
    public float f17803a;

    /* renamed from: b, reason: collision with root package name */
    public float f17804b;

    /* renamed from: c, reason: collision with root package name */
    public float f17805c;

    /* renamed from: d, reason: collision with root package name */
    public c f17806d;

    /* renamed from: e, reason: collision with root package name */
    public ul.b f17807e;

    /* renamed from: f, reason: collision with root package name */
    public ul.a f17808f;

    /* renamed from: i, reason: collision with root package name */
    public ul.d f17809i;

    /* renamed from: m, reason: collision with root package name */
    public f f17810m;

    /* renamed from: p, reason: collision with root package name */
    public int f17811p;

    /* renamed from: r, reason: collision with root package name */
    public float f17812r;

    /* renamed from: t, reason: collision with root package name */
    public float f17813t;

    /* renamed from: x, reason: collision with root package name */
    public float f17814x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f17815y;

    public class b {

        /* renamed from: a, reason: collision with root package name */
        public final zl.a f17816a;

        /* renamed from: b, reason: collision with root package name */
        public int[] f17817b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f17818c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f17819d;

        /* renamed from: e, reason: collision with root package name */
        public wl.d f17820e;

        /* renamed from: f, reason: collision with root package name */
        public wl.c f17821f;

        /* renamed from: g, reason: collision with root package name */
        public i f17822g;

        /* renamed from: h, reason: collision with root package name */
        public wl.g f17823h;

        /* renamed from: i, reason: collision with root package name */
        public vl.b f17824i;

        /* renamed from: j, reason: collision with root package name */
        public int f17825j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f17826k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f17827l;

        /* renamed from: m, reason: collision with root package name */
        public String f17828m;

        /* renamed from: n, reason: collision with root package name */
        public yl.a f17829n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f17830o;

        /* renamed from: p, reason: collision with root package name */
        public int f17831p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f17832q;

        /* renamed from: r, reason: collision with root package name */
        public am.b f17833r;

        /* renamed from: s, reason: collision with root package name */
        public boolean f17834s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f17835t;

        /* renamed from: u, reason: collision with root package name */
        public boolean f17836u;

        /* renamed from: v, reason: collision with root package name */
        public boolean f17837v;

        public b a(boolean z11) {
            this.f17832q = z11;
            return this;
        }

        public b b(int i11) {
            this.f17825j = i11;
            return this;
        }

        public b c(boolean z11) {
            this.f17827l = z11;
            return this;
        }

        public b d(boolean z11) {
            this.f17830o = z11;
            return this;
        }

        public b e(boolean z11) {
            this.f17819d = z11;
            return this;
        }

        public b f(boolean z11) {
            this.f17818c = z11;
            return this;
        }

        public b g(vl.b bVar) {
            this.f17824i = bVar;
            return this;
        }

        public void h() {
            if (!PDFView.this.V1) {
                PDFView.this.A2 = this;
                return;
            }
            PDFView.this.T();
            PDFView.this.F.p(this.f17820e);
            PDFView.this.F.o(this.f17821f);
            PDFView.this.F.m(null);
            PDFView.this.F.n(null);
            PDFView.this.F.r(null);
            PDFView.this.F.t(null);
            PDFView.this.F.u(this.f17822g);
            PDFView.this.F.v(null);
            PDFView.this.F.q(null);
            PDFView.this.F.s(this.f17823h);
            PDFView.this.F.l(this.f17824i);
            PDFView.this.setSwipeEnabled(this.f17818c);
            PDFView.this.setNightMode(this.f17837v);
            PDFView.this.r(this.f17819d);
            PDFView.this.setDefaultPage(this.f17825j);
            PDFView.this.setSwipeVertical(!this.f17826k);
            PDFView.this.p(this.f17827l);
            PDFView.this.setScrollHandle(this.f17829n);
            PDFView.this.q(this.f17830o);
            PDFView.this.setSpacing(this.f17831p);
            PDFView.this.setAutoSpacing(this.f17832q);
            PDFView.this.setPageFitPolicy(this.f17833r);
            PDFView.this.setFitEachPage(this.f17834s);
            PDFView.this.setPageSnap(this.f17836u);
            PDFView.this.setPageFling(this.f17835t);
            int[] iArr = this.f17817b;
            if (iArr != null) {
                PDFView.this.H(this.f17816a, this.f17828m, iArr);
            } else {
                PDFView.this.G(this.f17816a, this.f17828m);
            }
        }

        public b i(boolean z11) {
            this.f17837v = z11;
            return this;
        }

        public b j(wl.c cVar) {
            this.f17821f = cVar;
            return this;
        }

        public b k(wl.d dVar) {
            this.f17820e = dVar;
            return this;
        }

        public b l(wl.g gVar) {
            this.f17823h = gVar;
            return this;
        }

        public b m(i iVar) {
            this.f17822g = iVar;
            return this;
        }

        public b n(am.b bVar) {
            this.f17833r = bVar;
            return this;
        }

        public b o(boolean z11) {
            this.f17835t = z11;
            return this;
        }

        public b p(boolean z11) {
            this.f17836u = z11;
            return this;
        }

        public b q(String str) {
            this.f17828m = str;
            return this;
        }

        public b r(yl.a aVar) {
            this.f17829n = aVar;
            return this;
        }

        public b s(int i11) {
            this.f17831p = i11;
            return this;
        }

        public b t(boolean z11) {
            this.f17826k = z11;
            return this;
        }

        public b(zl.a aVar) {
            this.f17817b = null;
            this.f17818c = true;
            this.f17819d = true;
            this.f17824i = new vl.a(PDFView.this);
            this.f17825j = 0;
            this.f17826k = false;
            this.f17827l = false;
            this.f17828m = null;
            this.f17829n = null;
            this.f17830o = true;
            this.f17831p = 0;
            this.f17832q = false;
            this.f17833r = am.b.WIDTH;
            this.f17834s = false;
            this.f17835t = false;
            this.f17836u = false;
            this.f17837v = false;
            this.f17816a = aVar;
        }
    }

    public enum c {
        NONE,
        START,
        END
    }

    public enum d {
        DEFAULT,
        LOADED,
        SHOWN,
        ERROR
    }

    public PDFView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17803a = 1.0f;
        this.f17804b = 1.75f;
        this.f17805c = 3.0f;
        this.f17806d = c.NONE;
        this.f17812r = Utils.FLOAT_EPSILON;
        this.f17813t = Utils.FLOAT_EPSILON;
        this.f17814x = 1.0f;
        this.f17815y = true;
        this.A = d.DEFAULT;
        this.F = new wl.a();
        this.K = am.b.WIDTH;
        this.L = false;
        this.M = 0;
        this.N = true;
        this.O = true;
        this.P = true;
        this.Q = false;
        this.R = true;
        this.U = false;
        this.V = false;
        this.W = false;
        this.A0 = false;
        this.B0 = true;
        this.C0 = new PaintFlagsDrawFilter(0, 3);
        this.A1 = 0;
        this.B1 = false;
        this.C1 = true;
        this.H1 = new ArrayList(10);
        this.V1 = false;
        if (isInEditMode()) {
            return;
        }
        this.f17807e = new ul.b();
        ul.a aVar = new ul.a(this);
        this.f17808f = aVar;
        this.f17809i = new ul.d(this, aVar);
        this.E = new e(this);
        this.H = new Paint();
        Paint paint = new Paint();
        this.I = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.S = new PdfiumCore(context);
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAutoSpacing(boolean z11) {
        this.B1 = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultPage(int i11) {
        this.M = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFitEachPage(boolean z11) {
        this.L = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageFitPolicy(am.b bVar) {
        this.K = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScrollHandle(yl.a aVar) {
        this.T = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpacing(int i11) {
        this.A1 = am.f.a(getContext(), i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwipeVertical(boolean z11) {
        this.N = z11;
    }

    public boolean A() {
        return this.C1;
    }

    public boolean B() {
        return this.O;
    }

    public boolean C() {
        return this.N;
    }

    public boolean D() {
        return this.f17814x != this.f17803a;
    }

    public void E(int i11) {
        F(i11, false);
    }

    public void F(int i11, boolean z11) {
        f fVar = this.f17810m;
        if (fVar == null) {
            return;
        }
        int a11 = fVar.a(i11);
        float f11 = a11 == 0 ? Utils.FLOAT_EPSILON : -this.f17810m.m(a11, this.f17814x);
        if (this.N) {
            if (z11) {
                this.f17808f.j(this.f17813t, f11);
            } else {
                N(this.f17812r, f11);
            }
        } else if (z11) {
            this.f17808f.i(this.f17812r, f11);
        } else {
            N(f11, this.f17813t);
        }
        W(a11);
    }

    public final void G(zl.a aVar, String str) {
        H(aVar, str, null);
    }

    public final void H(zl.a aVar, String str, int[] iArr) {
        if (!this.f17815y) {
            throw new IllegalStateException("Don't call load on a PDF View without recycling it first.");
        }
        this.f17815y = false;
        ul.c cVar = new ul.c(aVar, str, iArr, this, this.S);
        this.B = cVar;
        cVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public void I(f fVar) {
        this.A = d.LOADED;
        this.f17810m = fVar;
        HandlerThread handlerThread = this.C;
        if (handlerThread == null) {
            return;
        }
        if (!handlerThread.isAlive()) {
            this.C.start();
        }
        g gVar = new g(this.C.getLooper(), this);
        this.D = gVar;
        gVar.e();
        yl.a aVar = this.T;
        if (aVar != null) {
            aVar.setupLayout(this);
            this.U = true;
        }
        this.f17809i.d();
        this.F.b(fVar.p());
        F(this.M, false);
    }

    public void J(Throwable th2) {
        this.A = d.ERROR;
        wl.c k11 = this.F.k();
        T();
        invalidate();
        if (k11 != null) {
            k11.onError(th2);
        } else {
            Log.e(B2, "load pdf error", th2);
        }
    }

    public void K() {
        float f11;
        int width;
        if (this.f17810m.p() == 0) {
            return;
        }
        if (this.N) {
            f11 = this.f17813t;
            width = getHeight();
        } else {
            f11 = this.f17812r;
            width = getWidth();
        }
        int j11 = this.f17810m.j(-(f11 - (width / 2.0f)), this.f17814x);
        if (j11 < 0 || j11 > this.f17810m.p() - 1 || j11 == getCurrentPage()) {
            L();
        } else {
            W(j11);
        }
    }

    public void L() {
        g gVar;
        if (this.f17810m == null || (gVar = this.D) == null) {
            return;
        }
        gVar.removeMessages(1);
        this.f17807e.i();
        this.E.f();
        U();
    }

    public void M(float f11, float f12) {
        N(this.f17812r + f11, this.f17813t + f12);
    }

    public void N(float f11, float f12) {
        O(f11, f12, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void O(float r6, float r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.barteksc.pdfviewer.PDFView.O(float, float, boolean):void");
    }

    public void P(xl.b bVar) {
        if (this.A == d.LOADED) {
            this.A = d.SHOWN;
            this.F.g(this.f17810m.p());
        }
        if (bVar.e()) {
            this.f17807e.c(bVar);
        } else {
            this.f17807e.b(bVar);
        }
        U();
    }

    public void Q(PageRenderingException pageRenderingException) {
        if (this.F.e(pageRenderingException.a(), pageRenderingException.getCause())) {
            return;
        }
        Log.e(B2, "Cannot open page " + pageRenderingException.a(), pageRenderingException.getCause());
    }

    public boolean R() {
        float f11 = -this.f17810m.m(this.f17811p, this.f17814x);
        float k11 = f11 - this.f17810m.k(this.f17811p, this.f17814x);
        if (C()) {
            float f12 = this.f17813t;
            return f11 > f12 && k11 < f12 - ((float) getHeight());
        }
        float f13 = this.f17812r;
        return f11 > f13 && k11 < f13 - ((float) getWidth());
    }

    public void S() {
        f fVar;
        int s11;
        am.e t11;
        if (!this.R || (fVar = this.f17810m) == null || fVar.p() == 0 || (t11 = t((s11 = s(this.f17812r, this.f17813t)))) == am.e.NONE) {
            return;
        }
        float X = X(s11, t11);
        if (this.N) {
            this.f17808f.j(this.f17813t, -X);
        } else {
            this.f17808f.i(this.f17812r, -X);
        }
    }

    public void T() {
        this.A2 = null;
        this.f17808f.l();
        this.f17809i.c();
        g gVar = this.D;
        if (gVar != null) {
            gVar.f();
            this.D.removeMessages(1);
        }
        ul.c cVar = this.B;
        if (cVar != null) {
            cVar.cancel(true);
        }
        this.f17807e.j();
        yl.a aVar = this.T;
        if (aVar != null && this.U) {
            aVar.d();
        }
        f fVar = this.f17810m;
        if (fVar != null) {
            fVar.b();
            this.f17810m = null;
        }
        this.D = null;
        this.T = null;
        this.U = false;
        this.f17813t = Utils.FLOAT_EPSILON;
        this.f17812r = Utils.FLOAT_EPSILON;
        this.f17814x = 1.0f;
        this.f17815y = true;
        this.F = new wl.a();
        this.A = d.DEFAULT;
    }

    public void U() {
        invalidate();
    }

    public void V() {
        d0(this.f17803a);
    }

    public void W(int i11) {
        if (this.f17815y) {
            return;
        }
        this.f17811p = this.f17810m.a(i11);
        L();
        if (this.T != null && !m()) {
            this.T.setPageNum(this.f17811p + 1);
        }
        this.F.d(this.f17811p, this.f17810m.p());
    }

    public float X(int i11, am.e eVar) {
        float f11;
        float m11 = this.f17810m.m(i11, this.f17814x);
        float height = this.N ? getHeight() : getWidth();
        float k11 = this.f17810m.k(i11, this.f17814x);
        if (eVar == am.e.CENTER) {
            f11 = m11 - (height / 2.0f);
            k11 /= 2.0f;
        } else {
            if (eVar != am.e.END) {
                return m11;
            }
            f11 = m11 - height;
        }
        return f11 + k11;
    }

    public void Y() {
        this.f17808f.m();
    }

    public float Z(float f11) {
        return f11 * this.f17814x;
    }

    public void a0(float f11, PointF pointF) {
        b0(this.f17814x * f11, pointF);
    }

    public void b0(float f11, PointF pointF) {
        float f12 = f11 / this.f17814x;
        c0(f11);
        float f13 = this.f17812r * f12;
        float f14 = this.f17813t * f12;
        float f15 = pointF.x;
        float f16 = pointF.y;
        N(f13 + (f15 - (f15 * f12)), f14 + (f16 - (f12 * f16)));
    }

    public void c0(float f11) {
        this.f17814x = f11;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i11) {
        f fVar = this.f17810m;
        if (fVar == null) {
            return true;
        }
        if (this.N) {
            if (i11 >= 0 || this.f17812r >= Utils.FLOAT_EPSILON) {
                return i11 > 0 && this.f17812r + Z(fVar.h()) > ((float) getWidth());
            }
            return true;
        }
        if (i11 >= 0 || this.f17812r >= Utils.FLOAT_EPSILON) {
            return i11 > 0 && this.f17812r + fVar.e(this.f17814x) > ((float) getWidth());
        }
        return true;
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i11) {
        f fVar = this.f17810m;
        if (fVar == null) {
            return true;
        }
        if (this.N) {
            if (i11 >= 0 || this.f17813t >= Utils.FLOAT_EPSILON) {
                return i11 > 0 && this.f17813t + fVar.e(this.f17814x) > ((float) getHeight());
            }
            return true;
        }
        if (i11 >= 0 || this.f17813t >= Utils.FLOAT_EPSILON) {
            return i11 > 0 && this.f17813t + Z(fVar.f()) > ((float) getHeight());
        }
        return true;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (isInEditMode()) {
            return;
        }
        this.f17808f.d();
    }

    public void d0(float f11) {
        this.f17808f.k(getWidth() / 2, getHeight() / 2, this.f17814x, f11);
    }

    public void e0(float f11, float f12, float f13) {
        this.f17808f.k(f11, f12, this.f17814x, f13);
    }

    public int getCurrentPage() {
        return this.f17811p;
    }

    public float getCurrentXOffset() {
        return this.f17812r;
    }

    public float getCurrentYOffset() {
        return this.f17813t;
    }

    public PdfDocument.Meta getDocumentMeta() {
        f fVar = this.f17810m;
        if (fVar == null) {
            return null;
        }
        return fVar.i();
    }

    public float getMaxZoom() {
        return this.f17805c;
    }

    public float getMidZoom() {
        return this.f17804b;
    }

    public float getMinZoom() {
        return this.f17803a;
    }

    public int getPageCount() {
        f fVar = this.f17810m;
        if (fVar == null) {
            return 0;
        }
        return fVar.p();
    }

    public am.b getPageFitPolicy() {
        return this.K;
    }

    public float getPositionOffset() {
        float f11;
        float e11;
        int width;
        if (this.N) {
            f11 = -this.f17813t;
            e11 = this.f17810m.e(this.f17814x);
            width = getHeight();
        } else {
            f11 = -this.f17812r;
            e11 = this.f17810m.e(this.f17814x);
            width = getWidth();
        }
        return am.c.c(f11 / (e11 - width), Utils.FLOAT_EPSILON, 1.0f);
    }

    public yl.a getScrollHandle() {
        return this.T;
    }

    public int getSpacingPx() {
        return this.A1;
    }

    public List<PdfDocument.Bookmark> getTableOfContents() {
        f fVar = this.f17810m;
        return fVar == null ? Collections.emptyList() : fVar.d();
    }

    public float getZoom() {
        return this.f17814x;
    }

    public boolean l() {
        return this.A0;
    }

    public boolean m() {
        float e11 = this.f17810m.e(1.0f);
        return this.N ? e11 < ((float) getHeight()) : e11 < ((float) getWidth());
    }

    public final void n(Canvas canvas, xl.b bVar) {
        float m11;
        float Z;
        RectF c11 = bVar.c();
        Bitmap d11 = bVar.d();
        if (d11.isRecycled()) {
            return;
        }
        SizeF n11 = this.f17810m.n(bVar.b());
        if (this.N) {
            Z = this.f17810m.m(bVar.b(), this.f17814x);
            m11 = Z(this.f17810m.h() - n11.b()) / 2.0f;
        } else {
            m11 = this.f17810m.m(bVar.b(), this.f17814x);
            Z = Z(this.f17810m.f() - n11.a()) / 2.0f;
        }
        canvas.translate(m11, Z);
        Rect rect = new Rect(0, 0, d11.getWidth(), d11.getHeight());
        float Z2 = Z(c11.left * n11.b());
        float Z3 = Z(c11.top * n11.a());
        RectF rectF = new RectF((int) Z2, (int) Z3, (int) (Z2 + Z(c11.width() * n11.b())), (int) (Z3 + Z(c11.height() * n11.a())));
        float f11 = this.f17812r + m11;
        float f12 = this.f17813t + Z;
        if (rectF.left + f11 >= getWidth() || f11 + rectF.right <= Utils.FLOAT_EPSILON || rectF.top + f12 >= getHeight() || f12 + rectF.bottom <= Utils.FLOAT_EPSILON) {
            canvas.translate(-m11, -Z);
            return;
        }
        canvas.drawBitmap(d11, rect, rectF, this.H);
        if (am.a.f1791a) {
            this.I.setColor(bVar.b() % 2 == 0 ? -65536 : -16776961);
            canvas.drawRect(rectF, this.I);
        }
        canvas.translate(-m11, -Z);
    }

    public final void o(Canvas canvas, int i11, wl.b bVar) {
        float f11;
        if (bVar != null) {
            boolean z11 = this.N;
            float f12 = Utils.FLOAT_EPSILON;
            if (z11) {
                f11 = this.f17810m.m(i11, this.f17814x);
            } else {
                f12 = this.f17810m.m(i11, this.f17814x);
                f11 = 0.0f;
            }
            canvas.translate(f12, f11);
            SizeF n11 = this.f17810m.n(i11);
            bVar.a(canvas, Z(n11.b()), Z(n11.a()), i11);
            canvas.translate(-f12, -f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.C == null) {
            this.C = new HandlerThread("PDF renderer");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        T();
        HandlerThread handlerThread = this.C;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.C = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            return;
        }
        if (this.B0) {
            canvas.setDrawFilter(this.C0);
        }
        Drawable background = getBackground();
        if (background == null) {
            canvas.drawColor(this.Q ? -16777216 : -1);
        } else {
            background.draw(canvas);
        }
        if (!this.f17815y && this.A == d.SHOWN) {
            float f11 = this.f17812r;
            float f12 = this.f17813t;
            canvas.translate(f11, f12);
            Iterator it = this.f17807e.g().iterator();
            while (it.hasNext()) {
                n(canvas, (xl.b) it.next());
            }
            Iterator it2 = this.f17807e.f().iterator();
            while (it2.hasNext()) {
                n(canvas, (xl.b) it2.next());
                this.F.j();
            }
            Iterator it3 = this.H1.iterator();
            while (it3.hasNext()) {
                int intValue = ((Integer) it3.next()).intValue();
                this.F.j();
                o(canvas, intValue, null);
            }
            this.H1.clear();
            int i11 = this.f17811p;
            this.F.i();
            o(canvas, i11, null);
            canvas.translate(-f11, -f12);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        float e11;
        float f11;
        this.V1 = true;
        b bVar = this.A2;
        if (bVar != null) {
            bVar.h();
        }
        if (isInEditMode() || this.A != d.SHOWN) {
            return;
        }
        float f12 = (-this.f17812r) + (i13 * 0.5f);
        float f13 = (-this.f17813t) + (i14 * 0.5f);
        if (this.N) {
            e11 = f12 / this.f17810m.h();
            f11 = this.f17810m.e(this.f17814x);
        } else {
            e11 = f12 / this.f17810m.e(this.f17814x);
            f11 = this.f17810m.f();
        }
        float f14 = f13 / f11;
        this.f17808f.l();
        this.f17810m.y(new Size(i11, i12));
        if (this.N) {
            this.f17812r = ((-e11) * this.f17810m.h()) + (i11 * 0.5f);
            this.f17813t = ((-f14) * this.f17810m.e(this.f17814x)) + (i12 * 0.5f);
        } else {
            this.f17812r = ((-e11) * this.f17810m.e(this.f17814x)) + (i11 * 0.5f);
            this.f17813t = ((-f14) * this.f17810m.f()) + (i12 * 0.5f);
        }
        N(this.f17812r, this.f17813t);
        K();
    }

    public void p(boolean z11) {
        this.W = z11;
    }

    public void q(boolean z11) {
        this.B0 = z11;
    }

    public void r(boolean z11) {
        this.P = z11;
    }

    public int s(float f11, float f12) {
        boolean z11 = this.N;
        if (z11) {
            f11 = f12;
        }
        float height = z11 ? getHeight() : getWidth();
        if (f11 > -1.0f) {
            return 0;
        }
        if (f11 < (-this.f17810m.e(this.f17814x)) + height + 1.0f) {
            return this.f17810m.p() - 1;
        }
        return this.f17810m.j(-(f11 - (height / 2.0f)), this.f17814x);
    }

    public void setMaxZoom(float f11) {
        this.f17805c = f11;
    }

    public void setMidZoom(float f11) {
        this.f17804b = f11;
    }

    public void setMinZoom(float f11) {
        this.f17803a = f11;
    }

    public void setNightMode(boolean z11) {
        this.Q = z11;
        if (!z11) {
            this.H.setColorFilter(null);
        } else {
            this.H.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{-1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 255.0f, Utils.FLOAT_EPSILON, -1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 255.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, -1.0f, Utils.FLOAT_EPSILON, 255.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON})));
        }
    }

    public void setPageFling(boolean z11) {
        this.C1 = z11;
    }

    public void setPageSnap(boolean z11) {
        this.R = z11;
    }

    public void setPositionOffset(float f11, boolean z11) {
        if (this.N) {
            O(this.f17812r, ((-this.f17810m.e(this.f17814x)) + getHeight()) * f11, z11);
        } else {
            O(((-this.f17810m.e(this.f17814x)) + getWidth()) * f11, this.f17813t, z11);
        }
        K();
    }

    public void setSwipeEnabled(boolean z11) {
        this.O = z11;
    }

    public am.e t(int i11) {
        if (!this.R || i11 < 0) {
            return am.e.NONE;
        }
        float f11 = this.N ? this.f17813t : this.f17812r;
        float f12 = -this.f17810m.m(i11, this.f17814x);
        int height = this.N ? getHeight() : getWidth();
        float k11 = this.f17810m.k(i11, this.f17814x);
        float f13 = height;
        return f13 >= k11 ? am.e.CENTER : f11 >= f12 ? am.e.START : f12 - k11 > f11 - f13 ? am.e.END : am.e.NONE;
    }

    public b u(File file) {
        return new b(new zl.b(file));
    }

    public boolean v() {
        return this.W;
    }

    public boolean w() {
        return this.B1;
    }

    public boolean x() {
        return this.V;
    }

    public boolean y() {
        return this.P;
    }

    public boolean z() {
        return this.L;
    }

    public void setPositionOffset(float f11) {
        setPositionOffset(f11, true);
    }
}
