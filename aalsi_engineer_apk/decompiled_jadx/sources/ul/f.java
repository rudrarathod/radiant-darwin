package ul;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseBooleanArray;
import com.github.barteksc.pdfviewer.exception.PageRenderingException;
import com.github.mikephil.charting.utils.Utils;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.PdfiumCore;
import com.shockwave.pdfium.util.Size;
import com.shockwave.pdfium.util.SizeF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: t, reason: collision with root package name */
    public static final Object f56043t = new Object();

    /* renamed from: a, reason: collision with root package name */
    public PdfDocument f56044a;

    /* renamed from: b, reason: collision with root package name */
    public PdfiumCore f56045b;

    /* renamed from: k, reason: collision with root package name */
    public boolean f56054k;

    /* renamed from: l, reason: collision with root package name */
    public int f56055l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f56056m;

    /* renamed from: q, reason: collision with root package name */
    public final am.b f56060q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f56061r;

    /* renamed from: s, reason: collision with root package name */
    public int[] f56062s;

    /* renamed from: c, reason: collision with root package name */
    public int f56046c = 0;

    /* renamed from: d, reason: collision with root package name */
    public List f56047d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public List f56048e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public SparseBooleanArray f56049f = new SparseBooleanArray();

    /* renamed from: g, reason: collision with root package name */
    public Size f56050g = new Size(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public Size f56051h = new Size(0, 0);

    /* renamed from: i, reason: collision with root package name */
    public SizeF f56052i = new SizeF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);

    /* renamed from: j, reason: collision with root package name */
    public SizeF f56053j = new SizeF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);

    /* renamed from: n, reason: collision with root package name */
    public List f56057n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public List f56058o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public float f56059p = Utils.FLOAT_EPSILON;

    public f(PdfiumCore pdfiumCore, PdfDocument pdfDocument, am.b bVar, Size size, int[] iArr, boolean z11, int i11, boolean z12, boolean z13) {
        this.f56045b = pdfiumCore;
        this.f56044a = pdfDocument;
        this.f56060q = bVar;
        this.f56062s = iArr;
        this.f56054k = z11;
        this.f56055l = i11;
        this.f56056m = z12;
        this.f56061r = z13;
        A(size);
    }

    public final void A(Size size) {
        int[] iArr = this.f56062s;
        if (iArr != null) {
            this.f56046c = iArr.length;
        } else {
            this.f56046c = this.f56045b.d(this.f56044a);
        }
        for (int i11 = 0; i11 < this.f56046c; i11++) {
            Size f11 = this.f56045b.f(this.f56044a, c(i11));
            if (f11.b() > this.f56050g.b()) {
                this.f56050g = f11;
            }
            if (f11.a() > this.f56051h.a()) {
                this.f56051h = f11;
            }
            this.f56047d.add(f11);
        }
        y(size);
    }

    public int a(int i11) {
        int p11;
        if (i11 <= 0) {
            return 0;
        }
        int[] iArr = this.f56062s;
        if (iArr != null) {
            if (i11 >= iArr.length) {
                p11 = iArr.length;
                return p11 - 1;
            }
            return i11;
        }
        if (i11 >= p()) {
            p11 = p();
            return p11 - 1;
        }
        return i11;
    }

    public void b() {
        PdfDocument pdfDocument;
        PdfiumCore pdfiumCore = this.f56045b;
        if (pdfiumCore != null && (pdfDocument = this.f56044a) != null) {
            pdfiumCore.a(pdfDocument);
        }
        this.f56044a = null;
        this.f56062s = null;
    }

    public int c(int i11) {
        int i12;
        int[] iArr = this.f56062s;
        if (iArr == null) {
            i12 = i11;
        } else {
            if (i11 < 0 || i11 >= iArr.length) {
                return -1;
            }
            i12 = iArr[i11];
        }
        if (i12 < 0 || i11 >= p()) {
            return -1;
        }
        return i12;
    }

    public List d() {
        PdfDocument pdfDocument = this.f56044a;
        return pdfDocument == null ? new ArrayList() : this.f56045b.g(pdfDocument);
    }

    public float e(float f11) {
        return this.f56059p * f11;
    }

    public float f() {
        return g().a();
    }

    public SizeF g() {
        return this.f56054k ? this.f56053j : this.f56052i;
    }

    public float h() {
        return g().b();
    }

    public PdfDocument.Meta i() {
        PdfDocument pdfDocument = this.f56044a;
        if (pdfDocument == null) {
            return null;
        }
        return this.f56045b.b(pdfDocument);
    }

    public int j(float f11, float f12) {
        int i11 = 0;
        for (int i12 = 0; i12 < p() && (((Float) this.f56057n.get(i12)).floatValue() * f12) - (o(i12, f12) / 2.0f) < f11; i12++) {
            i11++;
        }
        int i13 = i11 - 1;
        if (i13 >= 0) {
            return i13;
        }
        return 0;
    }

    public float k(int i11, float f11) {
        SizeF n11 = n(i11);
        return (this.f56054k ? n11.a() : n11.b()) * f11;
    }

    public List l(int i11) {
        return this.f56045b.e(this.f56044a, c(i11));
    }

    public float m(int i11, float f11) {
        return c(i11) < 0 ? Utils.FLOAT_EPSILON : ((Float) this.f56057n.get(i11)).floatValue() * f11;
    }

    public SizeF n(int i11) {
        return c(i11) < 0 ? new SizeF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON) : (SizeF) this.f56048e.get(i11);
    }

    public float o(int i11, float f11) {
        return (this.f56056m ? ((Float) this.f56058o.get(i11)).floatValue() : this.f56055l) * f11;
    }

    public int p() {
        return this.f56046c;
    }

    public SizeF q(int i11, float f11) {
        SizeF n11 = n(i11);
        return new SizeF(n11.b() * f11, n11.a() * f11);
    }

    public float r(int i11, float f11) {
        float f12;
        float a11;
        SizeF n11 = n(i11);
        if (this.f56054k) {
            f12 = h();
            a11 = n11.b();
        } else {
            f12 = f();
            a11 = n11.a();
        }
        return (f11 * (f12 - a11)) / 2.0f;
    }

    public RectF s(int i11, int i12, int i13, int i14, int i15, RectF rectF) {
        return this.f56045b.i(this.f56044a, c(i11), i12, i13, i14, i15, 0, rectF);
    }

    public boolean t(int i11) {
        int c11 = c(i11);
        if (c11 < 0) {
            return false;
        }
        synchronized (f56043t) {
            try {
                if (this.f56049f.indexOfKey(c11) >= 0) {
                    return false;
                }
                try {
                    this.f56045b.k(this.f56044a, c11);
                    this.f56049f.put(c11, true);
                    return true;
                } catch (Exception e11) {
                    this.f56049f.put(c11, false);
                    throw new PageRenderingException(i11, e11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean u(int i11) {
        return !this.f56049f.get(c(i11), false);
    }

    public final void v(Size size) {
        float b11;
        float b12;
        this.f56058o.clear();
        for (int i11 = 0; i11 < p(); i11++) {
            SizeF sizeF = (SizeF) this.f56048e.get(i11);
            if (this.f56054k) {
                b11 = size.a();
                b12 = sizeF.a();
            } else {
                b11 = size.b();
                b12 = sizeF.b();
            }
            float max = Math.max(Utils.FLOAT_EPSILON, b11 - b12);
            if (i11 < p() - 1) {
                max += this.f56055l;
            }
            this.f56058o.add(Float.valueOf(max));
        }
    }

    public final void w() {
        float f11;
        float f12 = Utils.FLOAT_EPSILON;
        for (int i11 = 0; i11 < p(); i11++) {
            SizeF sizeF = (SizeF) this.f56048e.get(i11);
            f12 += this.f56054k ? sizeF.a() : sizeF.b();
            if (this.f56056m) {
                f11 = ((Float) this.f56058o.get(i11)).floatValue();
            } else if (i11 < p() - 1) {
                f11 = this.f56055l;
            }
            f12 += f11;
        }
        this.f56059p = f12;
    }

    public final void x() {
        float f11;
        this.f56057n.clear();
        float f12 = Utils.FLOAT_EPSILON;
        for (int i11 = 0; i11 < p(); i11++) {
            SizeF sizeF = (SizeF) this.f56048e.get(i11);
            float a11 = this.f56054k ? sizeF.a() : sizeF.b();
            if (this.f56056m) {
                f12 += ((Float) this.f56058o.get(i11)).floatValue() / 2.0f;
                if (i11 == 0) {
                    f12 -= this.f56055l / 2.0f;
                } else if (i11 == p() - 1) {
                    f12 += this.f56055l / 2.0f;
                }
                this.f56057n.add(Float.valueOf(f12));
                f11 = ((Float) this.f56058o.get(i11)).floatValue() / 2.0f;
            } else {
                this.f56057n.add(Float.valueOf(f12));
                f11 = this.f56055l;
            }
            f12 += a11 + f11;
        }
    }

    public void y(Size size) {
        this.f56048e.clear();
        am.d dVar = new am.d(this.f56060q, this.f56050g, this.f56051h, size, this.f56061r);
        this.f56053j = dVar.g();
        this.f56052i = dVar.f();
        Iterator it = this.f56047d.iterator();
        while (it.hasNext()) {
            this.f56048e.add(dVar.a((Size) it.next()));
        }
        if (this.f56056m) {
            v(size);
        }
        w();
        x();
    }

    public void z(Bitmap bitmap, int i11, Rect rect, boolean z11) {
        this.f56045b.m(this.f56044a, bitmap, c(i11), rect.left, rect.top, rect.width(), rect.height(), z11);
    }
}
