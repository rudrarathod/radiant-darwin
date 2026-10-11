package p7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.svg.SvgConstants;
import g4.k;
import h4.d;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class h extends p7.g {

    /* renamed from: t, reason: collision with root package name */
    public static final PorterDuff.Mode f46281t = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public C0749h f46282b;

    /* renamed from: c, reason: collision with root package name */
    public PorterDuffColorFilter f46283c;

    /* renamed from: d, reason: collision with root package name */
    public ColorFilter f46284d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f46285e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f46286f;

    /* renamed from: i, reason: collision with root package name */
    public Drawable.ConstantState f46287i;

    /* renamed from: m, reason: collision with root package name */
    public final float[] f46288m;

    /* renamed from: p, reason: collision with root package name */
    public final Matrix f46289p;

    /* renamed from: r, reason: collision with root package name */
    public final Rect f46290r;

    public static class b extends f {
        public b() {
        }

        private void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f46317b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f46316a = h4.d.d(string2);
            }
            this.f46318c = k.g(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // p7.h.f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (k.j(xmlPullParser, "pathData")) {
                TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46252d);
                f(k11, xmlPullParser);
                k11.recycle();
            }
        }

        public b(b bVar) {
            super(bVar);
        }
    }

    public static abstract class e {
        private e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* renamed from: p7.h$h, reason: collision with other inner class name */
    public static class C0749h extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public int f46337a;

        /* renamed from: b, reason: collision with root package name */
        public g f46338b;

        /* renamed from: c, reason: collision with root package name */
        public ColorStateList f46339c;

        /* renamed from: d, reason: collision with root package name */
        public PorterDuff.Mode f46340d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f46341e;

        /* renamed from: f, reason: collision with root package name */
        public Bitmap f46342f;

        /* renamed from: g, reason: collision with root package name */
        public ColorStateList f46343g;

        /* renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f46344h;

        /* renamed from: i, reason: collision with root package name */
        public int f46345i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f46346j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f46347k;

        /* renamed from: l, reason: collision with root package name */
        public Paint f46348l;

        public C0749h(C0749h c0749h) {
            this.f46339c = null;
            this.f46340d = h.f46281t;
            if (c0749h != null) {
                this.f46337a = c0749h.f46337a;
                g gVar = new g(c0749h.f46338b);
                this.f46338b = gVar;
                if (c0749h.f46338b.f46325e != null) {
                    gVar.f46325e = new Paint(c0749h.f46338b.f46325e);
                }
                if (c0749h.f46338b.f46324d != null) {
                    this.f46338b.f46324d = new Paint(c0749h.f46338b.f46324d);
                }
                this.f46339c = c0749h.f46339c;
                this.f46340d = c0749h.f46340d;
                this.f46341e = c0749h.f46341e;
            }
        }

        public boolean a(int i11, int i12) {
            return i11 == this.f46342f.getWidth() && i12 == this.f46342f.getHeight();
        }

        public boolean b() {
            return !this.f46347k && this.f46343g == this.f46339c && this.f46344h == this.f46340d && this.f46346j == this.f46341e && this.f46345i == this.f46338b.getRootAlpha();
        }

        public void c(int i11, int i12) {
            if (this.f46342f == null || !a(i11, i12)) {
                this.f46342f = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
                this.f46347k = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f46342f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f46348l == null) {
                Paint paint = new Paint();
                this.f46348l = paint;
                paint.setFilterBitmap(true);
            }
            this.f46348l.setAlpha(this.f46338b.getRootAlpha());
            this.f46348l.setColorFilter(colorFilter);
            return this.f46348l;
        }

        public boolean f() {
            return this.f46338b.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f46338b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f46337a;
        }

        public boolean h(int[] iArr) {
            boolean g11 = this.f46338b.g(iArr);
            this.f46347k |= g11;
            return g11;
        }

        public void i() {
            this.f46343g = this.f46339c;
            this.f46344h = this.f46340d;
            this.f46345i = this.f46338b.getRootAlpha();
            this.f46346j = this.f46341e;
            this.f46347k = false;
        }

        public void j(int i11, int i12) {
            this.f46342f.eraseColor(0);
            this.f46338b.b(new Canvas(this.f46342f), i11, i12, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new h(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new h(this);
        }

        public C0749h() {
            this.f46339c = null;
            this.f46340d = h.f46281t;
            this.f46338b = new g();
        }
    }

    public h() {
        this.f46286f = true;
        this.f46288m = new float[9];
        this.f46289p = new Matrix();
        this.f46290r = new Rect();
        this.f46282b = new C0749h();
    }

    public static int a(int i11, float f11) {
        return (i11 & 16777215) | (((int) (Color.alpha(i11) * f11)) << 24);
    }

    public static h b(Resources resources, int i11, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            h hVar = new h();
            hVar.f46280a = g4.h.e(resources, i11, theme);
            hVar.f46287i = new i(hVar.f46280a.getConstantState());
            return hVar;
        }
        try {
            XmlResourceParser xml = resources.getXml(i11);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return c(resources, xml, asAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e11) {
            Log.e("VectorDrawableCompat", "parser error", e11);
            return null;
        } catch (XmlPullParserException e12) {
            Log.e("VectorDrawableCompat", "parser error", e12);
            return null;
        }
    }

    public static h c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        h hVar = new h();
        hVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return hVar;
    }

    public static PorterDuff.Mode g(int i11, PorterDuff.Mode mode) {
        if (i11 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i11 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i11 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i11) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f46280a;
        if (drawable == null) {
            return false;
        }
        i4.a.b(drawable);
        return false;
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public Object d(String str) {
        return this.f46282b.f46338b.f46336p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f46290r);
        if (this.f46290r.width() <= 0 || this.f46290r.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f46284d;
        if (colorFilter == null) {
            colorFilter = this.f46283c;
        }
        canvas.getMatrix(this.f46289p);
        this.f46289p.getValues(this.f46288m);
        float abs = Math.abs(this.f46288m[0]);
        float abs2 = Math.abs(this.f46288m[4]);
        float abs3 = Math.abs(this.f46288m[1]);
        float abs4 = Math.abs(this.f46288m[3]);
        if (abs3 != Utils.FLOAT_EPSILON || abs4 != Utils.FLOAT_EPSILON) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int min = Math.min(2048, (int) (this.f46290r.width() * abs));
        int min2 = Math.min(2048, (int) (this.f46290r.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        Rect rect = this.f46290r;
        canvas.translate(rect.left, rect.top);
        if (f()) {
            canvas.translate(this.f46290r.width(), Utils.FLOAT_EPSILON);
            canvas.scale(-1.0f, 1.0f);
        }
        this.f46290r.offsetTo(0, 0);
        this.f46282b.c(min, min2);
        if (!this.f46286f) {
            this.f46282b.j(min, min2);
        } else if (!this.f46282b.b()) {
            this.f46282b.j(min, min2);
            this.f46282b.i();
        }
        this.f46282b.d(canvas, colorFilter, this.f46290r);
        canvas.restoreToCount(save);
    }

    public final void e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C0749h c0749h = this.f46282b;
        g gVar = c0749h.f46338b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f46328h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z11 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if (SvgConstants.Tags.PATH.equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f46304b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f46336p.put(cVar.getPathName(), cVar);
                    }
                    c0749h.f46337a = cVar.f46319d | c0749h.f46337a;
                    z11 = false;
                } else if (SvgConstants.Attributes.CLIP_PATH.equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f46304b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f46336p.put(bVar.getPathName(), bVar);
                    }
                    c0749h.f46337a = bVar.f46319d | c0749h.f46337a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f46304b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f46336p.put(dVar2.getGroupName(), dVar2);
                    }
                    c0749h.f46337a = dVar2.f46313k | c0749h.f46337a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z11) {
            throw new XmlPullParserException("no path defined");
        }
    }

    public final boolean f() {
        return isAutoMirrored() && i4.a.f(this) == 1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f46280a;
        return drawable != null ? i4.a.d(drawable) : this.f46282b.f46338b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f46280a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f46282b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f46280a;
        return drawable != null ? i4.a.e(drawable) : this.f46284d;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f46280a != null && Build.VERSION.SDK_INT >= 24) {
            return new i(this.f46280a.getConstantState());
        }
        this.f46282b.f46337a = getChangingConfigurations();
        return this.f46282b;
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f46280a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f46282b.f46338b.f46330j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f46280a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f46282b.f46338b.f46329i;
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    public void h(boolean z11) {
        this.f46286f = z11;
    }

    public final void i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        C0749h c0749h = this.f46282b;
        g gVar = c0749h.f46338b;
        c0749h.f46340d = g(k.g(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList c11 = k.c(typedArray, xmlPullParser, theme, "tint", 1);
        if (c11 != null) {
            c0749h.f46339c = c11;
        }
        c0749h.f46341e = k.a(typedArray, xmlPullParser, "autoMirrored", 5, c0749h.f46341e);
        gVar.f46331k = k.f(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f46331k);
        float f11 = k.f(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f46332l);
        gVar.f46332l = f11;
        if (gVar.f46331k <= Utils.FLOAT_EPSILON) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 <= Utils.FLOAT_EPSILON) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        gVar.f46329i = typedArray.getDimension(3, gVar.f46329i);
        float dimension = typedArray.getDimension(2, gVar.f46330j);
        gVar.f46330j = dimension;
        if (gVar.f46329i <= Utils.FLOAT_EPSILON) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= Utils.FLOAT_EPSILON) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        gVar.setAlpha(k.f(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            gVar.f46334n = string;
            gVar.f46336p.put(string, gVar);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f46280a;
        return drawable != null ? i4.a.h(drawable) : this.f46282b.f46341e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        C0749h c0749h;
        ColorStateList colorStateList;
        Drawable drawable = this.f46280a;
        return drawable != null ? drawable.isStateful() : super.isStateful() || ((c0749h = this.f46282b) != null && (c0749h.g() || ((colorStateList = this.f46282b.f46339c) != null && colorStateList.isStateful())));
    }

    public PorterDuffColorFilter j(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f46285e && super.mutate() == this) {
            this.f46282b = new C0749h(this.f46282b);
            this.f46285e = true;
        }
        return this;
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z11;
        PorterDuff.Mode mode;
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C0749h c0749h = this.f46282b;
        ColorStateList colorStateList = c0749h.f46339c;
        if (colorStateList == null || (mode = c0749h.f46340d) == null) {
            z11 = false;
        } else {
            this.f46283c = j(this.f46283c, colorStateList, mode);
            invalidateSelf();
            z11 = true;
        }
        if (!c0749h.g() || !c0749h.h(iArr)) {
            return z11;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j11) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j11);
        } else {
            super.scheduleSelf(runnable, j11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.setAlpha(i11);
        } else if (this.f46282b.f46338b.getRootAlpha() != i11) {
            this.f46282b.f46338b.setRootAlpha(i11);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z11) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            i4.a.j(drawable, z11);
        } else {
            this.f46282b.f46341e = z11;
        }
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i11) {
        super.setChangingConfigurations(i11);
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i11, PorterDuff.Mode mode) {
        super.setColorFilter(i11, mode);
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z11) {
        super.setFilterBitmap(z11);
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f11, float f12) {
        super.setHotspot(f11, f12);
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i11, int i12, int i13, int i14) {
        super.setHotspotBounds(i11, i12, i13, i14);
    }

    @Override // p7.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i11) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            i4.a.n(drawable, i11);
        } else {
            setTintList(ColorStateList.valueOf(i11));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            i4.a.o(drawable, colorStateList);
            return;
        }
        C0749h c0749h = this.f46282b;
        if (c0749h.f46339c != colorStateList) {
            c0749h.f46339c = colorStateList;
            this.f46283c = j(this.f46283c, colorStateList, c0749h.f46340d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            i4.a.p(drawable, mode);
            return;
        }
        C0749h c0749h = this.f46282b;
        if (c0749h.f46340d != mode) {
            c0749h.f46340d = mode;
            this.f46283c = j(this.f46283c, c0749h.f46339c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        Drawable drawable = this.f46280a;
        return drawable != null ? drawable.setVisible(z11, z12) : super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public static class i extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f46349a;

        public i(Drawable.ConstantState constantState) {
            this.f46349a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f46349a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f46349a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVar = new h();
            hVar.f46280a = (VectorDrawable) this.f46349a.newDrawable();
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            h hVar = new h();
            hVar.f46280a = (VectorDrawable) this.f46349a.newDrawable(resources);
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            h hVar = new h();
            hVar.f46280a = (VectorDrawable) this.f46349a.newDrawable(resources, theme);
            return hVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f46284d = colorFilter;
            invalidateSelf();
        }
    }

    public static abstract class f extends e {

        /* renamed from: a, reason: collision with root package name */
        public d.b[] f46316a;

        /* renamed from: b, reason: collision with root package name */
        public String f46317b;

        /* renamed from: c, reason: collision with root package name */
        public int f46318c;

        /* renamed from: d, reason: collision with root package name */
        public int f46319d;

        public f() {
            super();
            this.f46316a = null;
            this.f46318c = 0;
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            d.b[] bVarArr = this.f46316a;
            if (bVarArr != null) {
                d.b.i(bVarArr, path);
            }
        }

        public d.b[] getPathData() {
            return this.f46316a;
        }

        public String getPathName() {
            return this.f46317b;
        }

        public void setPathData(d.b[] bVarArr) {
            if (h4.d.b(this.f46316a, bVarArr)) {
                h4.d.k(this.f46316a, bVarArr);
            } else {
                this.f46316a = h4.d.f(bVarArr);
            }
        }

        public f(f fVar) {
            super();
            this.f46316a = null;
            this.f46318c = 0;
            this.f46317b = fVar.f46317b;
            this.f46319d = fVar.f46319d;
            this.f46316a = h4.d.f(fVar.f46316a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = this.f46280a;
        if (drawable != null) {
            i4.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C0749h c0749h = this.f46282b;
        c0749h.f46338b = new g();
        TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46249a);
        i(k11, xmlPullParser, theme);
        k11.recycle();
        c0749h.f46337a = getChangingConfigurations();
        c0749h.f46347k = true;
        e(resources, xmlPullParser, attributeSet, theme);
        this.f46283c = j(this.f46283c, c0749h.f46339c, c0749h.f46340d);
    }

    public h(C0749h c0749h) {
        this.f46286f = true;
        this.f46288m = new float[9];
        this.f46289p = new Matrix();
        this.f46290r = new Rect();
        this.f46282b = c0749h;
        this.f46283c = j(this.f46283c, c0749h.f46339c, c0749h.f46340d);
    }

    public static class c extends f {

        /* renamed from: e, reason: collision with root package name */
        public int[] f46291e;

        /* renamed from: f, reason: collision with root package name */
        public g4.d f46292f;

        /* renamed from: g, reason: collision with root package name */
        public float f46293g;

        /* renamed from: h, reason: collision with root package name */
        public g4.d f46294h;

        /* renamed from: i, reason: collision with root package name */
        public float f46295i;

        /* renamed from: j, reason: collision with root package name */
        public float f46296j;

        /* renamed from: k, reason: collision with root package name */
        public float f46297k;

        /* renamed from: l, reason: collision with root package name */
        public float f46298l;

        /* renamed from: m, reason: collision with root package name */
        public float f46299m;

        /* renamed from: n, reason: collision with root package name */
        public Paint.Cap f46300n;

        /* renamed from: o, reason: collision with root package name */
        public Paint.Join f46301o;

        /* renamed from: p, reason: collision with root package name */
        public float f46302p;

        public c() {
            this.f46293g = Utils.FLOAT_EPSILON;
            this.f46295i = 1.0f;
            this.f46296j = 1.0f;
            this.f46297k = Utils.FLOAT_EPSILON;
            this.f46298l = 1.0f;
            this.f46299m = Utils.FLOAT_EPSILON;
            this.f46300n = Paint.Cap.BUTT;
            this.f46301o = Paint.Join.MITER;
            this.f46302p = 4.0f;
        }

        @Override // p7.h.e
        public boolean a() {
            return this.f46294h.i() || this.f46292f.i();
        }

        @Override // p7.h.e
        public boolean b(int[] iArr) {
            return this.f46292f.j(iArr) | this.f46294h.j(iArr);
        }

        public final Paint.Cap e(int i11, Paint.Cap cap) {
            return i11 != 0 ? i11 != 1 ? i11 != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        public final Paint.Join f(int i11, Paint.Join join) {
            return i11 != 0 ? i11 != 1 ? i11 != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46251c);
            h(k11, xmlPullParser, theme);
            k11.recycle();
        }

        public float getFillAlpha() {
            return this.f46296j;
        }

        public int getFillColor() {
            return this.f46294h.e();
        }

        public float getStrokeAlpha() {
            return this.f46295i;
        }

        public int getStrokeColor() {
            return this.f46292f.e();
        }

        public float getStrokeWidth() {
            return this.f46293g;
        }

        public float getTrimPathEnd() {
            return this.f46298l;
        }

        public float getTrimPathOffset() {
            return this.f46299m;
        }

        public float getTrimPathStart() {
            return this.f46297k;
        }

        public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f46291e = null;
            if (k.j(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f46317b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f46316a = h4.d.d(string2);
                }
                this.f46294h = k.e(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f46296j = k.f(typedArray, xmlPullParser, "fillAlpha", 12, this.f46296j);
                this.f46300n = e(k.g(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f46300n);
                this.f46301o = f(k.g(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f46301o);
                this.f46302p = k.f(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f46302p);
                this.f46292f = k.e(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f46295i = k.f(typedArray, xmlPullParser, "strokeAlpha", 11, this.f46295i);
                this.f46293g = k.f(typedArray, xmlPullParser, SvgConstants.Values.STROKEWIDTH, 4, this.f46293g);
                this.f46298l = k.f(typedArray, xmlPullParser, "trimPathEnd", 6, this.f46298l);
                this.f46299m = k.f(typedArray, xmlPullParser, "trimPathOffset", 7, this.f46299m);
                this.f46297k = k.f(typedArray, xmlPullParser, "trimPathStart", 5, this.f46297k);
                this.f46318c = k.g(typedArray, xmlPullParser, "fillType", 13, this.f46318c);
            }
        }

        public void setFillAlpha(float f11) {
            this.f46296j = f11;
        }

        public void setFillColor(int i11) {
            this.f46294h.k(i11);
        }

        public void setStrokeAlpha(float f11) {
            this.f46295i = f11;
        }

        public void setStrokeColor(int i11) {
            this.f46292f.k(i11);
        }

        public void setStrokeWidth(float f11) {
            this.f46293g = f11;
        }

        public void setTrimPathEnd(float f11) {
            this.f46298l = f11;
        }

        public void setTrimPathOffset(float f11) {
            this.f46299m = f11;
        }

        public void setTrimPathStart(float f11) {
            this.f46297k = f11;
        }

        public c(c cVar) {
            super(cVar);
            this.f46293g = Utils.FLOAT_EPSILON;
            this.f46295i = 1.0f;
            this.f46296j = 1.0f;
            this.f46297k = Utils.FLOAT_EPSILON;
            this.f46298l = 1.0f;
            this.f46299m = Utils.FLOAT_EPSILON;
            this.f46300n = Paint.Cap.BUTT;
            this.f46301o = Paint.Join.MITER;
            this.f46302p = 4.0f;
            this.f46291e = cVar.f46291e;
            this.f46292f = cVar.f46292f;
            this.f46293g = cVar.f46293g;
            this.f46295i = cVar.f46295i;
            this.f46294h = cVar.f46294h;
            this.f46318c = cVar.f46318c;
            this.f46296j = cVar.f46296j;
            this.f46297k = cVar.f46297k;
            this.f46298l = cVar.f46298l;
            this.f46299m = cVar.f46299m;
            this.f46300n = cVar.f46300n;
            this.f46301o = cVar.f46301o;
            this.f46302p = cVar.f46302p;
        }
    }

    public static class g {

        /* renamed from: q, reason: collision with root package name */
        public static final Matrix f46320q = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        public final Path f46321a;

        /* renamed from: b, reason: collision with root package name */
        public final Path f46322b;

        /* renamed from: c, reason: collision with root package name */
        public final Matrix f46323c;

        /* renamed from: d, reason: collision with root package name */
        public Paint f46324d;

        /* renamed from: e, reason: collision with root package name */
        public Paint f46325e;

        /* renamed from: f, reason: collision with root package name */
        public PathMeasure f46326f;

        /* renamed from: g, reason: collision with root package name */
        public int f46327g;

        /* renamed from: h, reason: collision with root package name */
        public final d f46328h;

        /* renamed from: i, reason: collision with root package name */
        public float f46329i;

        /* renamed from: j, reason: collision with root package name */
        public float f46330j;

        /* renamed from: k, reason: collision with root package name */
        public float f46331k;

        /* renamed from: l, reason: collision with root package name */
        public float f46332l;

        /* renamed from: m, reason: collision with root package name */
        public int f46333m;

        /* renamed from: n, reason: collision with root package name */
        public String f46334n;

        /* renamed from: o, reason: collision with root package name */
        public Boolean f46335o;

        /* renamed from: p, reason: collision with root package name */
        public final w0.a f46336p;

        public g() {
            this.f46323c = new Matrix();
            this.f46329i = Utils.FLOAT_EPSILON;
            this.f46330j = Utils.FLOAT_EPSILON;
            this.f46331k = Utils.FLOAT_EPSILON;
            this.f46332l = Utils.FLOAT_EPSILON;
            this.f46333m = 255;
            this.f46334n = null;
            this.f46335o = null;
            this.f46336p = new w0.a();
            this.f46328h = new d();
            this.f46321a = new Path();
            this.f46322b = new Path();
        }

        public static float a(float f11, float f12, float f13, float f14) {
            return (f11 * f14) - (f12 * f13);
        }

        public void b(Canvas canvas, int i11, int i12, ColorFilter colorFilter) {
            c(this.f46328h, f46320q, canvas, i11, i12, colorFilter);
        }

        public final void c(d dVar, Matrix matrix, Canvas canvas, int i11, int i12, ColorFilter colorFilter) {
            dVar.f46303a.set(matrix);
            dVar.f46303a.preConcat(dVar.f46312j);
            canvas.save();
            for (int i13 = 0; i13 < dVar.f46304b.size(); i13++) {
                e eVar = (e) dVar.f46304b.get(i13);
                if (eVar instanceof d) {
                    c((d) eVar, dVar.f46303a, canvas, i11, i12, colorFilter);
                } else if (eVar instanceof f) {
                    d(dVar, (f) eVar, canvas, i11, i12, colorFilter);
                }
            }
            canvas.restore();
        }

        public final void d(d dVar, f fVar, Canvas canvas, int i11, int i12, ColorFilter colorFilter) {
            float f11 = i11 / this.f46331k;
            float f12 = i12 / this.f46332l;
            float min = Math.min(f11, f12);
            Matrix matrix = dVar.f46303a;
            this.f46323c.set(matrix);
            this.f46323c.postScale(f11, f12);
            float e11 = e(matrix);
            if (e11 == Utils.FLOAT_EPSILON) {
                return;
            }
            fVar.d(this.f46321a);
            Path path = this.f46321a;
            this.f46322b.reset();
            if (fVar.c()) {
                this.f46322b.setFillType(fVar.f46318c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f46322b.addPath(path, this.f46323c);
                canvas.clipPath(this.f46322b);
                return;
            }
            c cVar = (c) fVar;
            float f13 = cVar.f46297k;
            if (f13 != Utils.FLOAT_EPSILON || cVar.f46298l != 1.0f) {
                float f14 = cVar.f46299m;
                float f15 = (f13 + f14) % 1.0f;
                float f16 = (cVar.f46298l + f14) % 1.0f;
                if (this.f46326f == null) {
                    this.f46326f = new PathMeasure();
                }
                this.f46326f.setPath(this.f46321a, false);
                float length = this.f46326f.getLength();
                float f17 = f15 * length;
                float f18 = f16 * length;
                path.reset();
                if (f17 > f18) {
                    this.f46326f.getSegment(f17, length, path, true);
                    this.f46326f.getSegment(Utils.FLOAT_EPSILON, f18, path, true);
                } else {
                    this.f46326f.getSegment(f17, f18, path, true);
                }
                path.rLineTo(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            }
            this.f46322b.addPath(path, this.f46323c);
            if (cVar.f46294h.l()) {
                g4.d dVar2 = cVar.f46294h;
                if (this.f46325e == null) {
                    Paint paint = new Paint(1);
                    this.f46325e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f46325e;
                if (dVar2.h()) {
                    Shader f19 = dVar2.f();
                    f19.setLocalMatrix(this.f46323c);
                    paint2.setShader(f19);
                    paint2.setAlpha(Math.round(cVar.f46296j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(h.a(dVar2.e(), cVar.f46296j));
                }
                paint2.setColorFilter(colorFilter);
                this.f46322b.setFillType(cVar.f46318c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f46322b, paint2);
            }
            if (cVar.f46292f.l()) {
                g4.d dVar3 = cVar.f46292f;
                if (this.f46324d == null) {
                    Paint paint3 = new Paint(1);
                    this.f46324d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f46324d;
                Paint.Join join = cVar.f46301o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f46300n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f46302p);
                if (dVar3.h()) {
                    Shader f21 = dVar3.f();
                    f21.setLocalMatrix(this.f46323c);
                    paint4.setShader(f21);
                    paint4.setAlpha(Math.round(cVar.f46295i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(h.a(dVar3.e(), cVar.f46295i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f46293g * min * e11);
                canvas.drawPath(this.f46322b, paint4);
            }
        }

        public final float e(Matrix matrix) {
            float[] fArr = {Utils.FLOAT_EPSILON, 1.0f, 1.0f, Utils.FLOAT_EPSILON};
            matrix.mapVectors(fArr);
            float hypot = (float) Math.hypot(fArr[0], fArr[1]);
            float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float a11 = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max(hypot, hypot2);
            return max > Utils.FLOAT_EPSILON ? Math.abs(a11) / max : Utils.FLOAT_EPSILON;
        }

        public boolean f() {
            if (this.f46335o == null) {
                this.f46335o = Boolean.valueOf(this.f46328h.a());
            }
            return this.f46335o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f46328h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f46333m;
        }

        public void setAlpha(float f11) {
            setRootAlpha((int) (f11 * 255.0f));
        }

        public void setRootAlpha(int i11) {
            this.f46333m = i11;
        }

        public g(g gVar) {
            this.f46323c = new Matrix();
            this.f46329i = Utils.FLOAT_EPSILON;
            this.f46330j = Utils.FLOAT_EPSILON;
            this.f46331k = Utils.FLOAT_EPSILON;
            this.f46332l = Utils.FLOAT_EPSILON;
            this.f46333m = 255;
            this.f46334n = null;
            this.f46335o = null;
            w0.a aVar = new w0.a();
            this.f46336p = aVar;
            this.f46328h = new d(gVar.f46328h, aVar);
            this.f46321a = new Path(gVar.f46321a);
            this.f46322b = new Path(gVar.f46322b);
            this.f46329i = gVar.f46329i;
            this.f46330j = gVar.f46330j;
            this.f46331k = gVar.f46331k;
            this.f46332l = gVar.f46332l;
            this.f46327g = gVar.f46327g;
            this.f46333m = gVar.f46333m;
            this.f46334n = gVar.f46334n;
            String str = gVar.f46334n;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f46335o = gVar.f46335o;
        }
    }

    public static class d extends e {

        /* renamed from: a, reason: collision with root package name */
        public final Matrix f46303a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f46304b;

        /* renamed from: c, reason: collision with root package name */
        public float f46305c;

        /* renamed from: d, reason: collision with root package name */
        public float f46306d;

        /* renamed from: e, reason: collision with root package name */
        public float f46307e;

        /* renamed from: f, reason: collision with root package name */
        public float f46308f;

        /* renamed from: g, reason: collision with root package name */
        public float f46309g;

        /* renamed from: h, reason: collision with root package name */
        public float f46310h;

        /* renamed from: i, reason: collision with root package name */
        public float f46311i;

        /* renamed from: j, reason: collision with root package name */
        public final Matrix f46312j;

        /* renamed from: k, reason: collision with root package name */
        public int f46313k;

        /* renamed from: l, reason: collision with root package name */
        public int[] f46314l;

        /* renamed from: m, reason: collision with root package name */
        public String f46315m;

        public d(d dVar, w0.a aVar) {
            super();
            f bVar;
            this.f46303a = new Matrix();
            this.f46304b = new ArrayList();
            this.f46305c = Utils.FLOAT_EPSILON;
            this.f46306d = Utils.FLOAT_EPSILON;
            this.f46307e = Utils.FLOAT_EPSILON;
            this.f46308f = 1.0f;
            this.f46309g = 1.0f;
            this.f46310h = Utils.FLOAT_EPSILON;
            this.f46311i = Utils.FLOAT_EPSILON;
            Matrix matrix = new Matrix();
            this.f46312j = matrix;
            this.f46315m = null;
            this.f46305c = dVar.f46305c;
            this.f46306d = dVar.f46306d;
            this.f46307e = dVar.f46307e;
            this.f46308f = dVar.f46308f;
            this.f46309g = dVar.f46309g;
            this.f46310h = dVar.f46310h;
            this.f46311i = dVar.f46311i;
            this.f46314l = dVar.f46314l;
            String str = dVar.f46315m;
            this.f46315m = str;
            this.f46313k = dVar.f46313k;
            if (str != null) {
                aVar.put(str, this);
            }
            matrix.set(dVar.f46312j);
            ArrayList arrayList = dVar.f46304b;
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                Object obj = arrayList.get(i11);
                if (obj instanceof d) {
                    this.f46304b.add(new d((d) obj, aVar));
                } else {
                    if (obj instanceof c) {
                        bVar = new c((c) obj);
                    } else {
                        if (!(obj instanceof b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        bVar = new b((b) obj);
                    }
                    this.f46304b.add(bVar);
                    Object obj2 = bVar.f46317b;
                    if (obj2 != null) {
                        aVar.put(obj2, bVar);
                    }
                }
            }
        }

        @Override // p7.h.e
        public boolean a() {
            for (int i11 = 0; i11 < this.f46304b.size(); i11++) {
                if (((e) this.f46304b.get(i11)).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // p7.h.e
        public boolean b(int[] iArr) {
            boolean z11 = false;
            for (int i11 = 0; i11 < this.f46304b.size(); i11++) {
                z11 |= ((e) this.f46304b.get(i11)).b(iArr);
            }
            return z11;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray k11 = k.k(resources, theme, attributeSet, p7.a.f46250b);
            e(k11, xmlPullParser);
            k11.recycle();
        }

        public final void d() {
            this.f46312j.reset();
            this.f46312j.postTranslate(-this.f46306d, -this.f46307e);
            this.f46312j.postScale(this.f46308f, this.f46309g);
            this.f46312j.postRotate(this.f46305c, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            this.f46312j.postTranslate(this.f46310h + this.f46306d, this.f46311i + this.f46307e);
        }

        public final void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f46314l = null;
            this.f46305c = k.f(typedArray, xmlPullParser, XfdfConstants.ROTATION, 5, this.f46305c);
            this.f46306d = typedArray.getFloat(1, this.f46306d);
            this.f46307e = typedArray.getFloat(2, this.f46307e);
            this.f46308f = k.f(typedArray, xmlPullParser, "scaleX", 3, this.f46308f);
            this.f46309g = k.f(typedArray, xmlPullParser, "scaleY", 4, this.f46309g);
            this.f46310h = k.f(typedArray, xmlPullParser, "translateX", 6, this.f46310h);
            this.f46311i = k.f(typedArray, xmlPullParser, "translateY", 7, this.f46311i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f46315m = string;
            }
            d();
        }

        public String getGroupName() {
            return this.f46315m;
        }

        public Matrix getLocalMatrix() {
            return this.f46312j;
        }

        public float getPivotX() {
            return this.f46306d;
        }

        public float getPivotY() {
            return this.f46307e;
        }

        public float getRotation() {
            return this.f46305c;
        }

        public float getScaleX() {
            return this.f46308f;
        }

        public float getScaleY() {
            return this.f46309g;
        }

        public float getTranslateX() {
            return this.f46310h;
        }

        public float getTranslateY() {
            return this.f46311i;
        }

        public void setPivotX(float f11) {
            if (f11 != this.f46306d) {
                this.f46306d = f11;
                d();
            }
        }

        public void setPivotY(float f11) {
            if (f11 != this.f46307e) {
                this.f46307e = f11;
                d();
            }
        }

        public void setRotation(float f11) {
            if (f11 != this.f46305c) {
                this.f46305c = f11;
                d();
            }
        }

        public void setScaleX(float f11) {
            if (f11 != this.f46308f) {
                this.f46308f = f11;
                d();
            }
        }

        public void setScaleY(float f11) {
            if (f11 != this.f46309g) {
                this.f46309g = f11;
                d();
            }
        }

        public void setTranslateX(float f11) {
            if (f11 != this.f46310h) {
                this.f46310h = f11;
                d();
            }
        }

        public void setTranslateY(float f11) {
            if (f11 != this.f46311i) {
                this.f46311i = f11;
                d();
            }
        }

        public d() {
            super();
            this.f46303a = new Matrix();
            this.f46304b = new ArrayList();
            this.f46305c = Utils.FLOAT_EPSILON;
            this.f46306d = Utils.FLOAT_EPSILON;
            this.f46307e = Utils.FLOAT_EPSILON;
            this.f46308f = 1.0f;
            this.f46309g = 1.0f;
            this.f46310h = Utils.FLOAT_EPSILON;
            this.f46311i = Utils.FLOAT_EPSILON;
            this.f46312j = new Matrix();
            this.f46315m = null;
        }
    }
}
