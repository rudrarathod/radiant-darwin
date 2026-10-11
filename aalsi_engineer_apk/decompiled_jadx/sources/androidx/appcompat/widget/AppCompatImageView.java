package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* renamed from: a, reason: collision with root package name */
    public final d f2407a;

    /* renamed from: b, reason: collision with root package name */
    public final k f2408b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2409c;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f2407a;
        if (dVar != null) {
            dVar.b();
        }
        k kVar = this.f2408b;
        if (kVar != null) {
            kVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f2407a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f2407a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        k kVar = this.f2408b;
        if (kVar != null) {
            return kVar.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        k kVar = this.f2408b;
        if (kVar != null) {
            return kVar.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f2408b.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f2407a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        d dVar = this.f2407a;
        if (dVar != null) {
            dVar.g(i11);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        k kVar = this.f2408b;
        if (kVar != null) {
            kVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        k kVar = this.f2408b;
        if (kVar != null && drawable != null && !this.f2409c) {
            kVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        k kVar2 = this.f2408b;
        if (kVar2 != null) {
            kVar2.c();
            if (this.f2409c) {
                return;
            }
            this.f2408b.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i11) {
        super.setImageLevel(i11);
        this.f2409c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i11) {
        k kVar = this.f2408b;
        if (kVar != null) {
            kVar.i(i11);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        k kVar = this.f2408b;
        if (kVar != null) {
            kVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f2407a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f2407a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        k kVar = this.f2408b;
        if (kVar != null) {
            kVar.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        k kVar = this.f2408b;
        if (kVar != null) {
            kVar.k(mode);
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet, int i11) {
        super(k0.b(context), attributeSet, i11);
        this.f2409c = false;
        j0.a(this, getContext());
        d dVar = new d(this);
        this.f2407a = dVar;
        dVar.e(attributeSet, i11);
        k kVar = new k(this);
        this.f2408b = kVar;
        kVar.g(attributeSet, i11);
    }
}
