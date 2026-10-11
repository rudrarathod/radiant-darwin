package com.theartofdev.edmodo.cropper;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.github.mikephil.charting.utils.Utils;
import com.theartofdev.edmodo.cropper.CropOverlayView;
import com.theartofdev.edmodo.cropper.a;
import com.theartofdev.edmodo.cropper.b;
import com.theartofdev.edmodo.cropper.c;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* loaded from: classes4.dex */
public class CropImageView extends FrameLayout {
    public int A;
    public WeakReference A0;
    public int B;
    public int C;
    public k D;
    public boolean E;
    public boolean F;
    public boolean H;
    public boolean I;
    public int K;
    public i L;
    public e M;
    public Uri N;
    public int O;
    public float P;
    public float Q;
    public float R;
    public RectF S;
    public int T;
    public boolean U;
    public Uri V;
    public WeakReference W;

    /* renamed from: a, reason: collision with root package name */
    public final ImageView f21964a;

    /* renamed from: b, reason: collision with root package name */
    public final CropOverlayView f21965b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f21966c;

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f21967d;

    /* renamed from: e, reason: collision with root package name */
    public final ProgressBar f21968e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f21969f;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f21970i;

    /* renamed from: m, reason: collision with root package name */
    public cu.a f21971m;

    /* renamed from: p, reason: collision with root package name */
    public Bitmap f21972p;

    /* renamed from: r, reason: collision with root package name */
    public int f21973r;

    /* renamed from: t, reason: collision with root package name */
    public int f21974t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f21975x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f21976y;

    public class a implements CropOverlayView.b {
        public a() {
        }

        @Override // com.theartofdev.edmodo.cropper.CropOverlayView.b
        public void a(boolean z11) {
            CropImageView.this.k(z11, true);
            CropImageView.b(CropImageView.this);
            CropImageView.c(CropImageView.this);
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f21978a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f21979b;

        /* renamed from: c, reason: collision with root package name */
        public final Bitmap f21980c;

        /* renamed from: d, reason: collision with root package name */
        public final Uri f21981d;

        /* renamed from: e, reason: collision with root package name */
        public final Exception f21982e;

        /* renamed from: f, reason: collision with root package name */
        public final float[] f21983f;

        /* renamed from: i, reason: collision with root package name */
        public final Rect f21984i;

        /* renamed from: m, reason: collision with root package name */
        public final Rect f21985m;

        /* renamed from: p, reason: collision with root package name */
        public final int f21986p;

        /* renamed from: r, reason: collision with root package name */
        public final int f21987r;

        public b(Bitmap bitmap, Uri uri, Bitmap bitmap2, Uri uri2, Exception exc, float[] fArr, Rect rect, Rect rect2, int i11, int i12) {
            this.f21978a = bitmap;
            this.f21979b = uri;
            this.f21980c = bitmap2;
            this.f21981d = uri2;
            this.f21982e = exc;
            this.f21983f = fArr;
            this.f21984i = rect;
            this.f21985m = rect2;
            this.f21986p = i11;
            this.f21987r = i12;
        }

        public float[] a() {
            return this.f21983f;
        }

        public Rect b() {
            return this.f21984i;
        }

        public Exception c() {
            return this.f21982e;
        }

        public Uri d() {
            return this.f21979b;
        }

        public int e() {
            return this.f21986p;
        }

        public int f() {
            return this.f21987r;
        }

        public Uri g() {
            return this.f21981d;
        }

        public Rect h() {
            return this.f21985m;
        }
    }

    public enum c {
        RECTANGLE,
        OVAL
    }

    public enum d {
        OFF,
        ON_TOUCH,
        ON
    }

    public interface e {
        void z3(CropImageView cropImageView, b bVar);
    }

    public interface f {
    }

    public interface g {
    }

    public interface h {
    }

    public interface i {
        void f9(CropImageView cropImageView, Uri uri, Exception exc);
    }

    public enum j {
        NONE,
        SAMPLING,
        RESIZE_INSIDE,
        RESIZE_FIT,
        RESIZE_EXACT
    }

    public enum k {
        FIT_CENTER,
        CENTER,
        CENTER_CROP,
        CENTER_INSIDE
    }

    public CropImageView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ g b(CropImageView cropImageView) {
        cropImageView.getClass();
        return null;
    }

    public static /* synthetic */ f c(CropImageView cropImageView) {
        cropImageView.getClass();
        return null;
    }

    public static int j(int i11, int i12, int i13) {
        return i11 == 1073741824 ? i12 : i11 == Integer.MIN_VALUE ? Math.min(i13, i12) : i13;
    }

    public final void d(float f11, float f12, boolean z11, boolean z12) {
        if (this.f21972p != null) {
            float f13 = Utils.FLOAT_EPSILON;
            if (f11 <= Utils.FLOAT_EPSILON || f12 <= Utils.FLOAT_EPSILON) {
                return;
            }
            this.f21966c.invert(this.f21967d);
            RectF cropWindowRect = this.f21965b.getCropWindowRect();
            this.f21967d.mapRect(cropWindowRect);
            this.f21966c.reset();
            this.f21966c.postTranslate((f11 - this.f21972p.getWidth()) / 2.0f, (f12 - this.f21972p.getHeight()) / 2.0f);
            l();
            int i11 = this.f21974t;
            if (i11 > 0) {
                this.f21966c.postRotate(i11, com.theartofdev.edmodo.cropper.c.q(this.f21969f), com.theartofdev.edmodo.cropper.c.r(this.f21969f));
                l();
            }
            float min = Math.min(f11 / com.theartofdev.edmodo.cropper.c.x(this.f21969f), f12 / com.theartofdev.edmodo.cropper.c.t(this.f21969f));
            k kVar = this.D;
            if (kVar == k.FIT_CENTER || ((kVar == k.CENTER_INSIDE && min < 1.0f) || (min > 1.0f && this.I))) {
                this.f21966c.postScale(min, min, com.theartofdev.edmodo.cropper.c.q(this.f21969f), com.theartofdev.edmodo.cropper.c.r(this.f21969f));
                l();
            }
            float f14 = this.f21975x ? -this.P : this.P;
            float f15 = this.f21976y ? -this.P : this.P;
            this.f21966c.postScale(f14, f15, com.theartofdev.edmodo.cropper.c.q(this.f21969f), com.theartofdev.edmodo.cropper.c.r(this.f21969f));
            l();
            this.f21966c.mapRect(cropWindowRect);
            if (z11) {
                this.Q = f11 > com.theartofdev.edmodo.cropper.c.x(this.f21969f) ? 0.0f : Math.max(Math.min((f11 / 2.0f) - cropWindowRect.centerX(), -com.theartofdev.edmodo.cropper.c.u(this.f21969f)), getWidth() - com.theartofdev.edmodo.cropper.c.v(this.f21969f)) / f14;
                if (f12 <= com.theartofdev.edmodo.cropper.c.t(this.f21969f)) {
                    f13 = Math.max(Math.min((f12 / 2.0f) - cropWindowRect.centerY(), -com.theartofdev.edmodo.cropper.c.w(this.f21969f)), getHeight() - com.theartofdev.edmodo.cropper.c.p(this.f21969f)) / f15;
                }
                this.R = f13;
            } else {
                this.Q = Math.min(Math.max(this.Q * f14, -cropWindowRect.left), (-cropWindowRect.right) + f11) / f14;
                this.R = Math.min(Math.max(this.R * f15, -cropWindowRect.top), (-cropWindowRect.bottom) + f12) / f15;
            }
            this.f21966c.postTranslate(this.Q * f14, this.R * f15);
            cropWindowRect.offset(this.Q * f14, this.R * f15);
            this.f21965b.setCropWindowRect(cropWindowRect);
            l();
            this.f21965b.invalidate();
            if (z12) {
                this.f21971m.a(this.f21969f, this.f21966c);
                this.f21964a.startAnimation(this.f21971m);
            } else {
                this.f21964a.setImageMatrix(this.f21966c);
            }
            u(false);
        }
    }

    public final void e() {
        Bitmap bitmap = this.f21972p;
        if (bitmap != null && (this.C > 0 || this.N != null)) {
            bitmap.recycle();
        }
        this.f21972p = null;
        this.C = 0;
        this.N = null;
        this.O = 1;
        this.f21974t = 0;
        this.P = 1.0f;
        this.Q = Utils.FLOAT_EPSILON;
        this.R = Utils.FLOAT_EPSILON;
        this.f21966c.reset();
        this.V = null;
        this.f21964a.setImageBitmap(null);
        r();
    }

    public void f() {
        this.f21975x = !this.f21975x;
        d(getWidth(), getHeight(), true, false);
    }

    public void g() {
        this.f21976y = !this.f21976y;
        d(getWidth(), getHeight(), true, false);
    }

    public Pair<Integer, Integer> getAspectRatio() {
        return new Pair<>(Integer.valueOf(this.f21965b.getAspectRatioX()), Integer.valueOf(this.f21965b.getAspectRatioY()));
    }

    public float[] getCropPoints() {
        RectF cropWindowRect = this.f21965b.getCropWindowRect();
        float[] fArr = new float[8];
        float f11 = cropWindowRect.left;
        fArr[0] = f11;
        float f12 = cropWindowRect.top;
        fArr[1] = f12;
        float f13 = cropWindowRect.right;
        fArr[2] = f13;
        fArr[3] = f12;
        fArr[4] = f13;
        float f14 = cropWindowRect.bottom;
        fArr[5] = f14;
        fArr[6] = f11;
        fArr[7] = f14;
        this.f21966c.invert(this.f21967d);
        this.f21967d.mapPoints(fArr);
        for (int i11 = 0; i11 < 8; i11++) {
            fArr[i11] = fArr[i11] * this.O;
        }
        return fArr;
    }

    public Rect getCropRect() {
        int i11 = this.O;
        Bitmap bitmap = this.f21972p;
        if (bitmap == null) {
            return null;
        }
        return com.theartofdev.edmodo.cropper.c.s(getCropPoints(), bitmap.getWidth() * i11, i11 * bitmap.getHeight(), this.f21965b.m(), this.f21965b.getAspectRatioX(), this.f21965b.getAspectRatioY());
    }

    public c getCropShape() {
        return this.f21965b.getCropShape();
    }

    public RectF getCropWindowRect() {
        CropOverlayView cropOverlayView = this.f21965b;
        if (cropOverlayView == null) {
            return null;
        }
        return cropOverlayView.getCropWindowRect();
    }

    public Bitmap getCroppedImage() {
        return h(0, 0, j.NONE);
    }

    public void getCroppedImageAsync() {
        i(0, 0, j.NONE);
    }

    public d getGuidelines() {
        return this.f21965b.getGuidelines();
    }

    public int getImageResource() {
        return this.C;
    }

    public Uri getImageUri() {
        return this.N;
    }

    public int getMaxZoom() {
        return this.K;
    }

    public int getRotatedDegrees() {
        return this.f21974t;
    }

    public k getScaleType() {
        return this.D;
    }

    public Rect getWholeImageRect() {
        int i11 = this.O;
        Bitmap bitmap = this.f21972p;
        if (bitmap == null) {
            return null;
        }
        return new Rect(0, 0, bitmap.getWidth() * i11, bitmap.getHeight() * i11);
    }

    public Bitmap h(int i11, int i12, j jVar) {
        int i13;
        Bitmap bitmap;
        if (this.f21972p == null) {
            return null;
        }
        this.f21964a.clearAnimation();
        j jVar2 = j.NONE;
        int i14 = jVar != jVar2 ? i11 : 0;
        int i15 = jVar != jVar2 ? i12 : 0;
        if (this.N == null || (this.O <= 1 && jVar != j.SAMPLING)) {
            i13 = i14;
            bitmap = com.theartofdev.edmodo.cropper.c.g(this.f21972p, getCropPoints(), this.f21974t, this.f21965b.m(), this.f21965b.getAspectRatioX(), this.f21965b.getAspectRatioY(), this.f21975x, this.f21976y).f22045a;
        } else {
            i13 = i14;
            bitmap = com.theartofdev.edmodo.cropper.c.d(getContext(), this.N, getCropPoints(), this.f21974t, this.f21972p.getWidth() * this.O, this.f21972p.getHeight() * this.O, this.f21965b.m(), this.f21965b.getAspectRatioX(), this.f21965b.getAspectRatioY(), i14, i15, this.f21975x, this.f21976y).f22045a;
        }
        return com.theartofdev.edmodo.cropper.c.y(bitmap, i13, i15, jVar);
    }

    public void i(int i11, int i12, j jVar) {
        if (this.M == null) {
            throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
        }
        t(i11, i12, jVar, null, null, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.theartofdev.edmodo.cropper.CropImageView.k(boolean, boolean):void");
    }

    public final void l() {
        float[] fArr = this.f21969f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = this.f21972p.getWidth();
        float[] fArr2 = this.f21969f;
        fArr2[3] = 0.0f;
        fArr2[4] = this.f21972p.getWidth();
        this.f21969f[5] = this.f21972p.getHeight();
        float[] fArr3 = this.f21969f;
        fArr3[6] = 0.0f;
        fArr3[7] = this.f21972p.getHeight();
        this.f21966c.mapPoints(this.f21969f);
        float[] fArr4 = this.f21970i;
        fArr4[0] = 0.0f;
        fArr4[1] = 0.0f;
        fArr4[2] = 100.0f;
        fArr4[3] = 0.0f;
        fArr4[4] = 100.0f;
        fArr4[5] = 100.0f;
        fArr4[6] = 0.0f;
        fArr4[7] = 100.0f;
        this.f21966c.mapPoints(fArr4);
    }

    public void m(a.C0362a c0362a) {
        this.A0 = null;
        s();
        e eVar = this.M;
        if (eVar != null) {
            eVar.z3(this, new b(this.f21972p, this.N, c0362a.f22023a, c0362a.f22024b, c0362a.f22025c, getCropPoints(), getCropRect(), getWholeImageRect(), getRotatedDegrees(), c0362a.f22027e));
        }
    }

    public void n(b.a aVar) {
        this.W = null;
        s();
        if (aVar.f22037e == null) {
            int i11 = aVar.f22036d;
            this.f21973r = i11;
            q(aVar.f22034b, 0, aVar.f22033a, aVar.f22035c, i11);
        }
        i iVar = this.L;
        if (iVar != null) {
            iVar.f9(this, aVar.f22033a, aVar.f22037e);
        }
    }

    public void o(int i11) {
        if (this.f21972p != null) {
            int i12 = i11 < 0 ? (i11 % 360) + 360 : i11 % 360;
            boolean z11 = !this.f21965b.m() && ((i12 > 45 && i12 < 135) || (i12 > 215 && i12 < 305));
            RectF rectF = com.theartofdev.edmodo.cropper.c.f22040c;
            rectF.set(this.f21965b.getCropWindowRect());
            float height = (z11 ? rectF.height() : rectF.width()) / 2.0f;
            float width = (z11 ? rectF.width() : rectF.height()) / 2.0f;
            if (z11) {
                boolean z12 = this.f21975x;
                this.f21975x = this.f21976y;
                this.f21976y = z12;
            }
            this.f21966c.invert(this.f21967d);
            float[] fArr = com.theartofdev.edmodo.cropper.c.f22041d;
            fArr[0] = rectF.centerX();
            fArr[1] = rectF.centerY();
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 1.0f;
            fArr[5] = 0.0f;
            this.f21967d.mapPoints(fArr);
            this.f21974t = (this.f21974t + i12) % 360;
            d(getWidth(), getHeight(), true, false);
            Matrix matrix = this.f21966c;
            float[] fArr2 = com.theartofdev.edmodo.cropper.c.f22042e;
            matrix.mapPoints(fArr2, fArr);
            float sqrt = (float) (this.P / Math.sqrt(Math.pow(fArr2[4] - fArr2[2], 2.0d) + Math.pow(fArr2[5] - fArr2[3], 2.0d)));
            this.P = sqrt;
            this.P = Math.max(sqrt, 1.0f);
            d(getWidth(), getHeight(), true, false);
            this.f21966c.mapPoints(fArr2, fArr);
            double sqrt2 = Math.sqrt(Math.pow(fArr2[4] - fArr2[2], 2.0d) + Math.pow(fArr2[5] - fArr2[3], 2.0d));
            float f11 = (float) (height * sqrt2);
            float f12 = (float) (width * sqrt2);
            float f13 = fArr2[0];
            float f14 = fArr2[1];
            rectF.set(f13 - f11, f14 - f12, f13 + f11, f14 + f12);
            this.f21965b.r();
            this.f21965b.setCropWindowRect(rectF);
            d(getWidth(), getHeight(), true, false);
            k(false, false);
            this.f21965b.i();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (this.A <= 0 || this.B <= 0) {
            u(true);
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = this.A;
        layoutParams.height = this.B;
        setLayoutParams(layoutParams);
        if (this.f21972p == null) {
            u(true);
            return;
        }
        float f11 = i13 - i11;
        float f12 = i14 - i12;
        d(f11, f12, true, false);
        if (this.S == null) {
            if (this.U) {
                this.U = false;
                k(false, false);
                return;
            }
            return;
        }
        int i15 = this.T;
        if (i15 != this.f21973r) {
            this.f21974t = i15;
            d(f11, f12, true, false);
        }
        this.f21966c.mapRect(this.S);
        this.f21965b.setCropWindowRect(this.S);
        k(false, false);
        this.f21965b.i();
        this.S = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        int width;
        int i13;
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        Bitmap bitmap = this.f21972p;
        if (bitmap == null) {
            setMeasuredDimension(size, size2);
            return;
        }
        if (size2 == 0) {
            size2 = bitmap.getHeight();
        }
        double width2 = size < this.f21972p.getWidth() ? size / this.f21972p.getWidth() : Double.POSITIVE_INFINITY;
        double height = size2 < this.f21972p.getHeight() ? size2 / this.f21972p.getHeight() : Double.POSITIVE_INFINITY;
        if (width2 == Double.POSITIVE_INFINITY && height == Double.POSITIVE_INFINITY) {
            width = this.f21972p.getWidth();
            i13 = this.f21972p.getHeight();
        } else if (width2 <= height) {
            i13 = (int) (this.f21972p.getHeight() * width2);
            width = size;
        } else {
            width = (int) (this.f21972p.getWidth() * height);
            i13 = size2;
        }
        int j11 = j(mode, size, width);
        int j12 = j(mode2, size2, i13);
        this.A = j11;
        this.B = j12;
        setMeasuredDimension(j11, j12);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        if (this.W == null && this.N == null && this.f21972p == null && this.C == 0) {
            Uri uri = (Uri) bundle.getParcelable("LOADED_IMAGE_URI");
            if (uri != null) {
                String string = bundle.getString("LOADED_IMAGE_STATE_BITMAP_KEY");
                if (string != null) {
                    Pair pair = com.theartofdev.edmodo.cropper.c.f22044g;
                    Bitmap bitmap = (pair == null || !((String) pair.first).equals(string)) ? null : (Bitmap) ((WeakReference) com.theartofdev.edmodo.cropper.c.f22044g.second).get();
                    com.theartofdev.edmodo.cropper.c.f22044g = null;
                    if (bitmap != null && !bitmap.isRecycled()) {
                        q(bitmap, 0, uri, bundle.getInt("LOADED_SAMPLE_SIZE"), 0);
                    }
                }
                if (this.N == null) {
                    setImageUriAsync(uri);
                }
            } else {
                int i11 = bundle.getInt("LOADED_IMAGE_RESOURCE");
                if (i11 > 0) {
                    setImageResource(i11);
                } else {
                    Uri uri2 = (Uri) bundle.getParcelable("LOADING_IMAGE_URI");
                    if (uri2 != null) {
                        setImageUriAsync(uri2);
                    }
                }
            }
            int i12 = bundle.getInt("DEGREES_ROTATED");
            this.T = i12;
            this.f21974t = i12;
            Rect rect = (Rect) bundle.getParcelable("INITIAL_CROP_RECT");
            if (rect != null && (rect.width() > 0 || rect.height() > 0)) {
                this.f21965b.setInitialCropWindowRect(rect);
            }
            RectF rectF = (RectF) bundle.getParcelable("CROP_WINDOW_RECT");
            if (rectF != null && (rectF.width() > Utils.FLOAT_EPSILON || rectF.height() > Utils.FLOAT_EPSILON)) {
                this.S = rectF;
            }
            this.f21965b.setCropShape(c.valueOf(bundle.getString("CROP_SHAPE")));
            this.I = bundle.getBoolean("CROP_AUTO_ZOOM_ENABLED");
            this.K = bundle.getInt("CROP_MAX_ZOOM");
            this.f21975x = bundle.getBoolean("CROP_FLIP_HORIZONTALLY");
            this.f21976y = bundle.getBoolean("CROP_FLIP_VERTICALLY");
        }
        super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        com.theartofdev.edmodo.cropper.b bVar;
        if (this.N == null && this.f21972p == null && this.C < 1) {
            return super.onSaveInstanceState();
        }
        Bundle bundle = new Bundle();
        Uri uri = this.N;
        if (this.E && uri == null && this.C < 1) {
            uri = com.theartofdev.edmodo.cropper.c.D(getContext(), this.f21972p, this.V);
            this.V = uri;
        }
        if (uri != null && this.f21972p != null) {
            String uuid = UUID.randomUUID().toString();
            com.theartofdev.edmodo.cropper.c.f22044g = new Pair(uuid, new WeakReference(this.f21972p));
            bundle.putString("LOADED_IMAGE_STATE_BITMAP_KEY", uuid);
        }
        WeakReference weakReference = this.W;
        if (weakReference != null && (bVar = (com.theartofdev.edmodo.cropper.b) weakReference.get()) != null) {
            bundle.putParcelable("LOADING_IMAGE_URI", bVar.b());
        }
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putParcelable("LOADED_IMAGE_URI", uri);
        bundle.putInt("LOADED_IMAGE_RESOURCE", this.C);
        bundle.putInt("LOADED_SAMPLE_SIZE", this.O);
        bundle.putInt("DEGREES_ROTATED", this.f21974t);
        bundle.putParcelable("INITIAL_CROP_RECT", this.f21965b.getInitialCropWindowRect());
        RectF rectF = com.theartofdev.edmodo.cropper.c.f22040c;
        rectF.set(this.f21965b.getCropWindowRect());
        this.f21966c.invert(this.f21967d);
        this.f21967d.mapRect(rectF);
        bundle.putParcelable("CROP_WINDOW_RECT", rectF);
        bundle.putString("CROP_SHAPE", this.f21965b.getCropShape().name());
        bundle.putBoolean("CROP_AUTO_ZOOM_ENABLED", this.I);
        bundle.putInt("CROP_MAX_ZOOM", this.K);
        bundle.putBoolean("CROP_FLIP_HORIZONTALLY", this.f21975x);
        bundle.putBoolean("CROP_FLIP_VERTICALLY", this.f21976y);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.U = i13 > 0 && i14 > 0;
    }

    public void p(Uri uri, Bitmap.CompressFormat compressFormat, int i11, int i12, int i13, j jVar) {
        if (this.M == null) {
            throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
        }
        t(i12, i13, jVar, uri, compressFormat, i11);
    }

    public final void q(Bitmap bitmap, int i11, Uri uri, int i12, int i13) {
        Bitmap bitmap2 = this.f21972p;
        if (bitmap2 == null || !bitmap2.equals(bitmap)) {
            this.f21964a.clearAnimation();
            e();
            this.f21972p = bitmap;
            this.f21964a.setImageBitmap(bitmap);
            this.N = uri;
            this.C = i11;
            this.O = i12;
            this.f21974t = i13;
            d(getWidth(), getHeight(), true, false);
            CropOverlayView cropOverlayView = this.f21965b;
            if (cropOverlayView != null) {
                cropOverlayView.r();
                r();
            }
        }
    }

    public final void r() {
        CropOverlayView cropOverlayView = this.f21965b;
        if (cropOverlayView != null) {
            cropOverlayView.setVisibility((!this.F || this.f21972p == null) ? 4 : 0);
        }
    }

    public final void s() {
        this.f21968e.setVisibility(this.H && ((this.f21972p == null && this.W != null) || this.A0 != null) ? 0 : 4);
    }

    public void setAspectRatio(int i11, int i12) {
        this.f21965b.setAspectRatioX(i11);
        this.f21965b.setAspectRatioY(i12);
        setFixedAspectRatio(true);
    }

    public void setAutoZoomEnabled(boolean z11) {
        if (this.I != z11) {
            this.I = z11;
            k(false, false);
            this.f21965b.invalidate();
        }
    }

    public void setCropRect(Rect rect) {
        this.f21965b.setInitialCropWindowRect(rect);
    }

    public void setCropShape(c cVar) {
        this.f21965b.setCropShape(cVar);
    }

    public void setFixedAspectRatio(boolean z11) {
        this.f21965b.setFixedAspectRatio(z11);
    }

    public void setFlippedHorizontally(boolean z11) {
        if (this.f21975x != z11) {
            this.f21975x = z11;
            d(getWidth(), getHeight(), true, false);
        }
    }

    public void setFlippedVertically(boolean z11) {
        if (this.f21976y != z11) {
            this.f21976y = z11;
            d(getWidth(), getHeight(), true, false);
        }
    }

    public void setGuidelines(d dVar) {
        this.f21965b.setGuidelines(dVar);
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.f21965b.setInitialCropWindowRect(null);
        q(bitmap, 0, null, 1, 0);
    }

    public void setImageResource(int i11) {
        if (i11 != 0) {
            this.f21965b.setInitialCropWindowRect(null);
            q(BitmapFactory.decodeResource(getResources(), i11), i11, null, 1, 0);
        }
    }

    public void setImageUriAsync(Uri uri) {
        if (uri != null) {
            WeakReference weakReference = this.W;
            com.theartofdev.edmodo.cropper.b bVar = weakReference != null ? (com.theartofdev.edmodo.cropper.b) weakReference.get() : null;
            if (bVar != null) {
                bVar.cancel(true);
            }
            e();
            this.S = null;
            this.T = 0;
            this.f21965b.setInitialCropWindowRect(null);
            WeakReference weakReference2 = new WeakReference(new com.theartofdev.edmodo.cropper.b(this, uri));
            this.W = weakReference2;
            ((com.theartofdev.edmodo.cropper.b) weakReference2.get()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            s();
        }
    }

    public void setMaxCropResultSize(int i11, int i12) {
        this.f21965b.setMaxCropResultSize(i11, i12);
    }

    public void setMaxZoom(int i11) {
        if (this.K == i11 || i11 <= 0) {
            return;
        }
        this.K = i11;
        k(false, false);
        this.f21965b.invalidate();
    }

    public void setMinCropResultSize(int i11, int i12) {
        this.f21965b.setMinCropResultSize(i11, i12);
    }

    public void setMultiTouchEnabled(boolean z11) {
        if (this.f21965b.s(z11)) {
            k(false, false);
            this.f21965b.invalidate();
        }
    }

    public void setOnCropImageCompleteListener(e eVar) {
        this.M = eVar;
    }

    public void setOnCropWindowChangedListener(h hVar) {
    }

    public void setOnSetCropOverlayMovedListener(f fVar) {
    }

    public void setOnSetCropOverlayReleasedListener(g gVar) {
    }

    public void setOnSetImageUriCompleteListener(i iVar) {
        this.L = iVar;
    }

    public void setRotatedDegrees(int i11) {
        int i12 = this.f21974t;
        if (i12 != i11) {
            o(i11 - i12);
        }
    }

    public void setSaveBitmapToInstanceState(boolean z11) {
        this.E = z11;
    }

    public void setScaleType(k kVar) {
        if (kVar != this.D) {
            this.D = kVar;
            this.P = 1.0f;
            this.R = Utils.FLOAT_EPSILON;
            this.Q = Utils.FLOAT_EPSILON;
            this.f21965b.r();
            requestLayout();
        }
    }

    public void setShowCropOverlay(boolean z11) {
        if (this.F != z11) {
            this.F = z11;
            r();
        }
    }

    public void setShowProgressBar(boolean z11) {
        if (this.H != z11) {
            this.H = z11;
            s();
        }
    }

    public void setSnapRadius(float f11) {
        if (f11 >= Utils.FLOAT_EPSILON) {
            this.f21965b.setSnapRadius(f11);
        }
    }

    public void t(int i11, int i12, j jVar, Uri uri, Bitmap.CompressFormat compressFormat, int i13) {
        CropImageView cropImageView;
        Bitmap bitmap = this.f21972p;
        if (bitmap != null) {
            this.f21964a.clearAnimation();
            WeakReference weakReference = this.A0;
            com.theartofdev.edmodo.cropper.a aVar = weakReference != null ? (com.theartofdev.edmodo.cropper.a) weakReference.get() : null;
            if (aVar != null) {
                aVar.cancel(true);
            }
            j jVar2 = j.NONE;
            int i14 = jVar != jVar2 ? i11 : 0;
            int i15 = jVar != jVar2 ? i12 : 0;
            int width = bitmap.getWidth() * this.O;
            int height = bitmap.getHeight();
            int i16 = this.O;
            int i17 = height * i16;
            if (this.N == null || (i16 <= 1 && jVar != j.SAMPLING)) {
                cropImageView = this;
                cropImageView.A0 = new WeakReference(new com.theartofdev.edmodo.cropper.a(this, bitmap, getCropPoints(), this.f21974t, this.f21965b.m(), this.f21965b.getAspectRatioX(), this.f21965b.getAspectRatioY(), i14, i15, this.f21975x, this.f21976y, jVar, uri, compressFormat, i13));
            } else {
                this.A0 = new WeakReference(new com.theartofdev.edmodo.cropper.a(this, this.N, getCropPoints(), this.f21974t, width, i17, this.f21965b.m(), this.f21965b.getAspectRatioX(), this.f21965b.getAspectRatioY(), i14, i15, this.f21975x, this.f21976y, jVar, uri, compressFormat, i13));
                cropImageView = this;
            }
            ((com.theartofdev.edmodo.cropper.a) cropImageView.A0.get()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            s();
        }
    }

    public final void u(boolean z11) {
        if (this.f21972p != null && !z11) {
            this.f21965b.setCropWindowLimits(getWidth(), getHeight(), (this.O * 100.0f) / com.theartofdev.edmodo.cropper.c.x(this.f21970i), (this.O * 100.0f) / com.theartofdev.edmodo.cropper.c.t(this.f21970i));
        }
        this.f21965b.setBounds(z11 ? null : this.f21969f, getWidth(), getHeight());
    }

    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Bundle bundleExtra;
        this.f21966c = new Matrix();
        this.f21967d = new Matrix();
        this.f21969f = new float[8];
        this.f21970i = new float[8];
        this.E = false;
        this.F = true;
        this.H = true;
        this.I = true;
        this.O = 1;
        this.P = 1.0f;
        CropImageOptions cropImageOptions = null;
        Intent intent = context instanceof Activity ? ((Activity) context).getIntent() : null;
        if (intent != null && (bundleExtra = intent.getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE")) != null) {
            cropImageOptions = (CropImageOptions) bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
        }
        if (cropImageOptions == null) {
            cropImageOptions = new CropImageOptions();
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CropImageView, 0, 0);
                try {
                    cropImageOptions.f21962x = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropFixAspectRatio, cropImageOptions.f21962x);
                    cropImageOptions.f21963y = obtainStyledAttributes.getInteger(R.styleable.CropImageView_cropAspectRatioX, cropImageOptions.f21963y);
                    cropImageOptions.A = obtainStyledAttributes.getInteger(R.styleable.CropImageView_cropAspectRatioY, cropImageOptions.A);
                    cropImageOptions.f21955e = k.values()[obtainStyledAttributes.getInt(R.styleable.CropImageView_cropScaleType, cropImageOptions.f21955e.ordinal())];
                    cropImageOptions.f21958m = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropAutoZoomEnabled, cropImageOptions.f21958m);
                    cropImageOptions.f21959p = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropMultiTouchEnabled, cropImageOptions.f21959p);
                    cropImageOptions.f21960r = obtainStyledAttributes.getInteger(R.styleable.CropImageView_cropMaxZoom, cropImageOptions.f21960r);
                    cropImageOptions.f21951a = c.values()[obtainStyledAttributes.getInt(R.styleable.CropImageView_cropShape, cropImageOptions.f21951a.ordinal())];
                    cropImageOptions.f21954d = d.values()[obtainStyledAttributes.getInt(R.styleable.CropImageView_cropGuidelines, cropImageOptions.f21954d.ordinal())];
                    cropImageOptions.f21952b = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropSnapRadius, cropImageOptions.f21952b);
                    cropImageOptions.f21953c = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropTouchRadius, cropImageOptions.f21953c);
                    cropImageOptions.f21961t = obtainStyledAttributes.getFloat(R.styleable.CropImageView_cropInitialCropWindowPaddingRatio, cropImageOptions.f21961t);
                    cropImageOptions.B = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderLineThickness, cropImageOptions.B);
                    cropImageOptions.C = obtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBorderLineColor, cropImageOptions.C);
                    cropImageOptions.D = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerThickness, cropImageOptions.D);
                    cropImageOptions.E = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerOffset, cropImageOptions.E);
                    cropImageOptions.F = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerLength, cropImageOptions.F);
                    cropImageOptions.H = obtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBorderCornerColor, cropImageOptions.H);
                    cropImageOptions.I = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropGuidelinesThickness, cropImageOptions.I);
                    cropImageOptions.K = obtainStyledAttributes.getInteger(R.styleable.CropImageView_cropGuidelinesColor, cropImageOptions.K);
                    cropImageOptions.L = obtainStyledAttributes.getInteger(R.styleable.CropImageView_cropBackgroundColor, cropImageOptions.L);
                    cropImageOptions.f21956f = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowCropOverlay, this.F);
                    cropImageOptions.f21957i = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropShowProgressBar, this.H);
                    cropImageOptions.D = obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropBorderCornerThickness, cropImageOptions.D);
                    cropImageOptions.M = (int) obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropMinCropWindowWidth, cropImageOptions.M);
                    cropImageOptions.N = (int) obtainStyledAttributes.getDimension(R.styleable.CropImageView_cropMinCropWindowHeight, cropImageOptions.N);
                    cropImageOptions.O = (int) obtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMinCropResultWidthPX, cropImageOptions.O);
                    cropImageOptions.P = (int) obtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMinCropResultHeightPX, cropImageOptions.P);
                    cropImageOptions.Q = (int) obtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMaxCropResultWidthPX, cropImageOptions.Q);
                    cropImageOptions.R = (int) obtainStyledAttributes.getFloat(R.styleable.CropImageView_cropMaxCropResultHeightPX, cropImageOptions.R);
                    cropImageOptions.V1 = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropFlipHorizontally, cropImageOptions.V1);
                    cropImageOptions.A2 = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropFlipHorizontally, cropImageOptions.A2);
                    this.E = obtainStyledAttributes.getBoolean(R.styleable.CropImageView_cropSaveBitmapToInstanceState, this.E);
                    if (obtainStyledAttributes.hasValue(R.styleable.CropImageView_cropAspectRatioX) && obtainStyledAttributes.hasValue(R.styleable.CropImageView_cropAspectRatioX) && !obtainStyledAttributes.hasValue(R.styleable.CropImageView_cropFixAspectRatio)) {
                        cropImageOptions.f21962x = true;
                    }
                } finally {
                    obtainStyledAttributes.recycle();
                }
            }
        }
        cropImageOptions.a();
        this.D = cropImageOptions.f21955e;
        this.I = cropImageOptions.f21958m;
        this.K = cropImageOptions.f21960r;
        this.F = cropImageOptions.f21956f;
        this.H = cropImageOptions.f21957i;
        this.f21975x = cropImageOptions.V1;
        this.f21976y = cropImageOptions.A2;
        View inflate = LayoutInflater.from(context).inflate(R.layout.crop_image_view, (ViewGroup) this, true);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.ImageView_image);
        this.f21964a = imageView;
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        CropOverlayView cropOverlayView = (CropOverlayView) inflate.findViewById(R.id.CropOverlayView);
        this.f21965b = cropOverlayView;
        cropOverlayView.setCropWindowChangeListener(new a());
        cropOverlayView.setInitialAttributeValues(cropImageOptions);
        this.f21968e = (ProgressBar) inflate.findViewById(R.id.CropProgressBar);
        s();
    }

    public void setImageBitmap(Bitmap bitmap, e5.a aVar) {
        Bitmap bitmap2;
        int i11;
        if (bitmap == null || aVar == null) {
            bitmap2 = bitmap;
            i11 = 0;
        } else {
            c.b B = com.theartofdev.edmodo.cropper.c.B(bitmap, aVar);
            Bitmap bitmap3 = B.f22047a;
            int i12 = B.f22048b;
            this.f21973r = i12;
            i11 = i12;
            bitmap2 = bitmap3;
        }
        this.f21965b.setInitialCropWindowRect(null);
        q(bitmap2, 0, null, 1, i11);
    }
}
