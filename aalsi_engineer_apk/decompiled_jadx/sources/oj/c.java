package oj;

import aj.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import com.itextpdf.layout.properties.Property;
import java.nio.ByteBuffer;
import java.util.List;
import oj.g;

/* loaded from: classes3.dex */
public class c extends Drawable implements g.b, Animatable {

    /* renamed from: a, reason: collision with root package name */
    public final a f45114a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f45115b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f45116c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f45117d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f45118e;

    /* renamed from: f, reason: collision with root package name */
    public int f45119f;

    /* renamed from: i, reason: collision with root package name */
    public int f45120i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f45121m;

    /* renamed from: p, reason: collision with root package name */
    public Paint f45122p;

    /* renamed from: r, reason: collision with root package name */
    public Rect f45123r;

    /* renamed from: t, reason: collision with root package name */
    public List f45124t;

    public static final class a extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public final g f45125a;

        public a(g gVar) {
            this.f45125a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    public c(Context context, zi.a aVar, k kVar, int i11, int i12, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.c(context), aVar, i11, i12, kVar, bitmap)));
    }

    @Override // oj.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f45119f++;
        }
        int i11 = this.f45120i;
        if (i11 == -1 || this.f45119f < i11) {
            return;
        }
        j();
        stop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    public ByteBuffer c() {
        return this.f45114a.f45125a.b();
    }

    public final Rect d() {
        if (this.f45123r == null) {
            this.f45123r = new Rect();
        }
        return this.f45123r;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f45117d) {
            return;
        }
        if (this.f45121m) {
            Gravity.apply(Property.CAPTION_SIDE, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.f45121m = false;
        }
        canvas.drawBitmap(this.f45114a.f45125a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f45114a.f45125a.e();
    }

    public int f() {
        return this.f45114a.f45125a.f();
    }

    public int g() {
        return this.f45114a.f45125a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f45114a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f45114a.f45125a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f45114a.f45125a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final Paint h() {
        if (this.f45122p == null) {
            this.f45122p = new Paint(2);
        }
        return this.f45122p;
    }

    public int i() {
        return this.f45114a.f45125a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f45115b;
    }

    public final void j() {
        List list = this.f45124t;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((p7.b) this.f45124t.get(i11)).b(this);
            }
        }
    }

    public void k() {
        this.f45117d = true;
        this.f45114a.f45125a.a();
    }

    public final void l() {
        this.f45119f = 0;
    }

    public void m(k kVar, Bitmap bitmap) {
        this.f45114a.f45125a.o(kVar, bitmap);
    }

    public final void n() {
        xj.j.a(!this.f45117d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f45114a.f45125a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f45115b) {
                return;
            }
            this.f45115b = true;
            this.f45114a.f45125a.r(this);
            invalidateSelf();
        }
    }

    public final void o() {
        this.f45115b = false;
        this.f45114a.f45125a.s(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f45121m = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        h().setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        xj.j.a(!this.f45117d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f45118e = z11;
        if (!z11) {
            o();
        } else if (this.f45116c) {
            n();
        }
        return super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f45116c = true;
        l();
        if (this.f45118e) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f45116c = false;
        o();
    }

    public c(a aVar) {
        this.f45118e = true;
        this.f45120i = -1;
        this.f45114a = (a) xj.j.d(aVar);
    }
}
