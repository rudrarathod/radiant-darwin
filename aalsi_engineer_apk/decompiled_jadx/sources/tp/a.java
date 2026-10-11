package tp;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import vp.i;
import vp.n;
import vp.q;

/* loaded from: classes3.dex */
public class a extends Drawable implements q {

    /* renamed from: a, reason: collision with root package name */
    public b f53999a;

    @Override // android.graphics.drawable.Drawable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a mutate() {
        this.f53999a = new b(this.f53999a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.f53999a;
        if (bVar.f54001b) {
            bVar.f54000a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f53999a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f53999a.f54000a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f53999a.f54000a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        if (this.f53999a.f54000a.setState(iArr)) {
            onStateChange = true;
        }
        boolean e11 = tp.b.e(iArr);
        b bVar = this.f53999a;
        if (bVar.f54001b == e11) {
            return onStateChange;
        }
        bVar.f54001b = e11;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.f53999a.f54000a.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f53999a.f54000a.setColorFilter(colorFilter);
    }

    @Override // vp.q
    public void setShapeAppearanceModel(n nVar) {
        this.f53999a.f54000a.setShapeAppearanceModel(nVar);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i11) {
        this.f53999a.f54000a.setTint(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f53999a.f54000a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f53999a.f54000a.setTintMode(mode);
    }

    public a(n nVar) {
        this(new b(new i(nVar)));
    }

    public static final class b extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public i f54000a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f54001b;

        public b(i iVar) {
            this.f54000a = iVar;
            this.f54001b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a newDrawable() {
            return new a(new b(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(b bVar) {
            this.f54000a = (i) bVar.f54000a.getConstantState().newDrawable();
            this.f54001b = bVar.f54001b;
        }
    }

    public a(b bVar) {
        this.f53999a = bVar;
    }
}
