package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.github.mikephil.charting.utils.Utils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import q4.u0;

/* loaded from: classes3.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final String K = "LottieAnimationView";
    public static final h L = new a();
    public boolean A;
    public boolean B;
    public boolean C;
    public n D;
    public final Set E;
    public int F;
    public l H;
    public com.airbnb.lottie.d I;

    /* renamed from: d, reason: collision with root package name */
    public final h f16971d;

    /* renamed from: e, reason: collision with root package name */
    public final h f16972e;

    /* renamed from: f, reason: collision with root package name */
    public h f16973f;

    /* renamed from: i, reason: collision with root package name */
    public int f16974i;

    /* renamed from: m, reason: collision with root package name */
    public final com.airbnb.lottie.f f16975m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16976p;

    /* renamed from: r, reason: collision with root package name */
    public String f16977r;

    /* renamed from: t, reason: collision with root package name */
    public int f16978t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f16979x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f16980y;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public String f16981a;

        /* renamed from: b, reason: collision with root package name */
        public int f16982b;

        /* renamed from: c, reason: collision with root package name */
        public float f16983c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f16984d;

        /* renamed from: e, reason: collision with root package name */
        public String f16985e;

        /* renamed from: f, reason: collision with root package name */
        public int f16986f;

        /* renamed from: i, reason: collision with root package name */
        public int f16987i;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f16981a);
            parcel.writeFloat(this.f16983c);
            parcel.writeInt(this.f16984d ? 1 : 0);
            parcel.writeString(this.f16985e);
            parcel.writeInt(this.f16986f);
            parcel.writeInt(this.f16987i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f16981a = parcel.readString();
            this.f16983c = parcel.readFloat();
            this.f16984d = parcel.readInt() == 1;
            this.f16985e = parcel.readString();
            this.f16986f = parcel.readInt();
            this.f16987i = parcel.readInt();
        }
    }

    public class a implements h {
        @Override // com.airbnb.lottie.h
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Throwable th2) {
            if (!si.j.k(th2)) {
                throw new IllegalStateException("Unable to parse composition", th2);
            }
            si.f.d("Unable to load composition.", th2);
        }
    }

    public class b implements h {
        public b() {
        }

        @Override // com.airbnb.lottie.h
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.airbnb.lottie.d dVar) {
            LottieAnimationView.this.setComposition(dVar);
        }
    }

    public class c implements h {
        public c() {
        }

        @Override // com.airbnb.lottie.h
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Throwable th2) {
            if (LottieAnimationView.this.f16974i != 0) {
                LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                lottieAnimationView.setImageResource(lottieAnimationView.f16974i);
            }
            (LottieAnimationView.this.f16973f == null ? LottieAnimationView.L : LottieAnimationView.this.f16973f).a(th2);
        }
    }

    public class d implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f16990a;

        public d(int i11) {
            this.f16990a = i11;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public k call() {
            return LottieAnimationView.this.C ? com.airbnb.lottie.e.o(LottieAnimationView.this.getContext(), this.f16990a) : com.airbnb.lottie.e.p(LottieAnimationView.this.getContext(), this.f16990a, null);
        }
    }

    public class e implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f16992a;

        public e(String str) {
            this.f16992a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public k call() {
            return LottieAnimationView.this.C ? com.airbnb.lottie.e.f(LottieAnimationView.this.getContext(), this.f16992a) : com.airbnb.lottie.e.g(LottieAnimationView.this.getContext(), this.f16992a, null);
        }
    }

    public static /* synthetic */ class f {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16994a;

        static {
            int[] iArr = new int[n.values().length];
            f16994a = iArr;
            try {
                iArr[n.HARDWARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16994a[n.SOFTWARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16994a[n.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.f16971d = new b();
        this.f16972e = new c();
        this.f16974i = 0;
        this.f16975m = new com.airbnb.lottie.f();
        this.f16979x = false;
        this.f16980y = false;
        this.A = false;
        this.B = false;
        this.C = true;
        this.D = n.AUTOMATIC;
        this.E = new HashSet();
        this.F = 0;
        o(null, R.attr.lottieAnimationViewStyle);
    }

    private void setCompositionTask(l lVar) {
        j();
        i();
        this.H = lVar.f(this.f16971d).e(this.f16972e);
    }

    @Override // android.view.View
    public void buildDrawingCache(boolean z11) {
        com.airbnb.lottie.c.a("buildDrawingCache");
        this.F++;
        super.buildDrawingCache(z11);
        if (this.F == 1 && getWidth() > 0 && getHeight() > 0 && getLayerType() == 1 && getDrawingCache(z11) == null) {
            setRenderMode(n.HARDWARE);
        }
        this.F--;
        com.airbnb.lottie.c.b("buildDrawingCache");
    }

    public void g(li.e eVar, Object obj, ti.c cVar) {
        this.f16975m.c(eVar, obj, cVar);
    }

    public com.airbnb.lottie.d getComposition() {
        return this.I;
    }

    public long getDuration() {
        com.airbnb.lottie.d dVar = this.I;
        if (dVar != null) {
            return (long) dVar.d();
        }
        return 0L;
    }

    public int getFrame() {
        return this.f16975m.p();
    }

    public String getImageAssetsFolder() {
        return this.f16975m.s();
    }

    public float getMaxFrame() {
        return this.f16975m.t();
    }

    public float getMinFrame() {
        return this.f16975m.v();
    }

    public m getPerformanceTracker() {
        return this.f16975m.w();
    }

    public float getProgress() {
        return this.f16975m.x();
    }

    public int getRepeatCount() {
        return this.f16975m.y();
    }

    public int getRepeatMode() {
        return this.f16975m.z();
    }

    public float getScale() {
        return this.f16975m.A();
    }

    public float getSpeed() {
        return this.f16975m.B();
    }

    public void h() {
        this.A = false;
        this.f16980y = false;
        this.f16979x = false;
        this.f16975m.e();
        l();
    }

    public final void i() {
        l lVar = this.H;
        if (lVar != null) {
            lVar.k(this.f16971d);
            this.H.j(this.f16972e);
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        com.airbnb.lottie.f fVar = this.f16975m;
        if (drawable2 == fVar) {
            super.invalidateDrawable(fVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void j() {
        this.I = null;
        this.f16975m.f();
    }

    public void k(boolean z11) {
        this.f16975m.j(z11);
    }

    public final void l() {
        com.airbnb.lottie.d dVar;
        com.airbnb.lottie.d dVar2;
        int i11;
        int i12 = f.f16994a[this.D.ordinal()];
        int i13 = 2;
        if (i12 != 1 && (i12 == 2 || i12 != 3 || (((dVar = this.I) != null && dVar.p() && Build.VERSION.SDK_INT < 28) || (((dVar2 = this.I) != null && dVar2.l() > 4) || (i11 = Build.VERSION.SDK_INT) == 24 || i11 == 25)))) {
            i13 = 1;
        }
        if (i13 != getLayerType()) {
            setLayerType(i13, null);
        }
    }

    public final l m(String str) {
        return isInEditMode() ? new l(new e(str), true) : this.C ? com.airbnb.lottie.e.d(getContext(), str) : com.airbnb.lottie.e.e(getContext(), str, null);
    }

    public final l n(int i11) {
        return isInEditMode() ? new l(new d(i11), true) : this.C ? com.airbnb.lottie.e.m(getContext(), i11) : com.airbnb.lottie.e.n(getContext(), i11, null);
    }

    public final void o(AttributeSet attributeSet, int i11) {
        String string;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.LottieAnimationView, i11, 0);
        this.C = obtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_cacheComposition, true);
        boolean hasValue = obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_rawRes);
        boolean hasValue2 = obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_fileName);
        boolean hasValue3 = obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_url);
        if (hasValue && hasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(R.styleable.LottieAnimationView_lottie_rawRes, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(R.styleable.LottieAnimationView_lottie_fileName);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(R.styleable.LottieAnimationView_lottie_url)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(obtainStyledAttributes.getResourceId(R.styleable.LottieAnimationView_lottie_fallbackRes, 0));
        if (obtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_autoPlay, false)) {
            this.A = true;
            this.B = true;
        }
        if (obtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_loop, false)) {
            this.f16975m.d0(-1);
        }
        if (obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_repeatMode)) {
            setRepeatMode(obtainStyledAttributes.getInt(R.styleable.LottieAnimationView_lottie_repeatMode, 1));
        }
        if (obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_repeatCount)) {
            setRepeatCount(obtainStyledAttributes.getInt(R.styleable.LottieAnimationView_lottie_repeatCount, -1));
        }
        if (obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_speed)) {
            setSpeed(obtainStyledAttributes.getFloat(R.styleable.LottieAnimationView_lottie_speed, 1.0f));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(R.styleable.LottieAnimationView_lottie_imageAssetsFolder));
        setProgress(obtainStyledAttributes.getFloat(R.styleable.LottieAnimationView_lottie_progress, Utils.FLOAT_EPSILON));
        k(obtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        if (obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_colorFilter)) {
            g(new li.e("**"), j.C, new ti.c(new o(obtainStyledAttributes.getColor(R.styleable.LottieAnimationView_lottie_colorFilter, 0))));
        }
        if (obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_scale)) {
            this.f16975m.g0(obtainStyledAttributes.getFloat(R.styleable.LottieAnimationView_lottie_scale, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_renderMode)) {
            int i12 = R.styleable.LottieAnimationView_lottie_renderMode;
            n nVar = n.AUTOMATIC;
            int i13 = obtainStyledAttributes.getInt(i12, nVar.ordinal());
            if (i13 >= n.values().length) {
                i13 = nVar.ordinal();
            }
            setRenderMode(n.values()[i13]);
        }
        if (getScaleType() != null) {
            this.f16975m.h0(getScaleType());
        }
        obtainStyledAttributes.recycle();
        this.f16975m.j0(Boolean.valueOf(si.j.f(getContext()) != Utils.FLOAT_EPSILON));
        l();
        this.f16976p = true;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        if (this.B || this.A) {
            r();
            this.B = false;
            this.A = false;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        if (p()) {
            h();
            this.A = true;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        String str = savedState.f16981a;
        this.f16977r = str;
        if (!TextUtils.isEmpty(str)) {
            setAnimation(this.f16977r);
        }
        int i11 = savedState.f16982b;
        this.f16978t = i11;
        if (i11 != 0) {
            setAnimation(i11);
        }
        setProgress(savedState.f16983c);
        if (savedState.f16984d) {
            r();
        }
        this.f16975m.P(savedState.f16985e);
        setRepeatMode(savedState.f16986f);
        setRepeatCount(savedState.f16987i);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f16981a = this.f16977r;
        savedState.f16982b = this.f16978t;
        savedState.f16983c = this.f16975m.x();
        savedState.f16984d = this.f16975m.E() || (!u0.R(this) && this.A);
        savedState.f16985e = this.f16975m.s();
        savedState.f16986f = this.f16975m.z();
        savedState.f16987i = this.f16975m.y();
        return savedState;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i11) {
        if (this.f16976p) {
            if (!isShown()) {
                if (p()) {
                    q();
                    this.f16980y = true;
                    return;
                }
                return;
            }
            if (this.f16980y) {
                s();
            } else if (this.f16979x) {
                r();
            }
            this.f16980y = false;
            this.f16979x = false;
        }
    }

    public boolean p() {
        return this.f16975m.E();
    }

    public void q() {
        this.B = false;
        this.A = false;
        this.f16980y = false;
        this.f16979x = false;
        this.f16975m.G();
        l();
    }

    public void r() {
        if (!isShown()) {
            this.f16979x = true;
        } else {
            this.f16975m.H();
            l();
        }
    }

    public void s() {
        if (isShown()) {
            this.f16975m.J();
            l();
        } else {
            this.f16979x = false;
            this.f16980y = true;
        }
    }

    public void setAnimation(int i11) {
        this.f16978t = i11;
        this.f16977r = null;
        setCompositionTask(n(i11));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.C ? com.airbnb.lottie.e.q(getContext(), str) : com.airbnb.lottie.e.r(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z11) {
        this.f16975m.K(z11);
    }

    public void setCacheComposition(boolean z11) {
        this.C = z11;
    }

    public void setComposition(com.airbnb.lottie.d dVar) {
        if (com.airbnb.lottie.c.f16996a) {
            Log.v(K, "Set Composition \n" + dVar);
        }
        this.f16975m.setCallback(this);
        this.I = dVar;
        boolean L2 = this.f16975m.L(dVar);
        l();
        if (getDrawable() != this.f16975m || L2) {
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.E.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
    }

    public void setFailureListener(h hVar) {
        this.f16973f = hVar;
    }

    public void setFallbackResource(int i11) {
        this.f16974i = i11;
    }

    public void setFontAssetDelegate(com.airbnb.lottie.a aVar) {
        this.f16975m.M(aVar);
    }

    public void setFrame(int i11) {
        this.f16975m.N(i11);
    }

    public void setImageAssetDelegate(com.airbnb.lottie.b bVar) {
        this.f16975m.O(bVar);
    }

    public void setImageAssetsFolder(String str) {
        this.f16975m.P(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        i();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        i();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i11) {
        i();
        super.setImageResource(i11);
    }

    public void setMaxFrame(int i11) {
        this.f16975m.Q(i11);
    }

    public void setMaxProgress(float f11) {
        this.f16975m.S(f11);
    }

    public void setMinAndMaxFrame(String str) {
        this.f16975m.U(str);
    }

    public void setMinAndMaxProgress(float f11, float f12) {
        this.f16975m.W(f11, f12);
    }

    public void setMinFrame(int i11) {
        this.f16975m.X(i11);
    }

    public void setMinProgress(float f11) {
        this.f16975m.Z(f11);
    }

    public void setOutlineMasksAndMattes(boolean z11) {
        this.f16975m.a0(z11);
    }

    public void setPerformanceTrackingEnabled(boolean z11) {
        this.f16975m.b0(z11);
    }

    public void setProgress(float f11) {
        this.f16975m.c0(f11);
    }

    public void setRenderMode(n nVar) {
        this.D = nVar;
        l();
    }

    public void setRepeatCount(int i11) {
        this.f16975m.d0(i11);
    }

    public void setRepeatMode(int i11) {
        this.f16975m.e0(i11);
    }

    public void setSafeMode(boolean z11) {
        this.f16975m.f0(z11);
    }

    public void setScale(float f11) {
        this.f16975m.g0(f11);
        if (getDrawable() == this.f16975m) {
            setImageDrawable(null);
            setImageDrawable(this.f16975m);
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        super.setScaleType(scaleType);
        com.airbnb.lottie.f fVar = this.f16975m;
        if (fVar != null) {
            fVar.h0(scaleType);
        }
    }

    public void setSpeed(float f11) {
        this.f16975m.i0(f11);
    }

    public void setTextDelegate(p pVar) {
        this.f16975m.k0(pVar);
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.f16975m.R(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z11) {
        this.f16975m.V(str, str2, z11);
    }

    public void setMinFrame(String str) {
        this.f16975m.Y(str);
    }

    public void setMinAndMaxFrame(int i11, int i12) {
        this.f16975m.T(i11, i12);
    }

    public void setAnimation(String str) {
        this.f16977r = str;
        this.f16978t = 0;
        setCompositionTask(m(str));
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(com.airbnb.lottie.e.r(getContext(), str, str2));
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(com.airbnb.lottie.e.h(inputStream, str));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16971d = new b();
        this.f16972e = new c();
        this.f16974i = 0;
        this.f16975m = new com.airbnb.lottie.f();
        this.f16979x = false;
        this.f16980y = false;
        this.A = false;
        this.B = false;
        this.C = true;
        this.D = n.AUTOMATIC;
        this.E = new HashSet();
        this.F = 0;
        o(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f16971d = new b();
        this.f16972e = new c();
        this.f16974i = 0;
        this.f16975m = new com.airbnb.lottie.f();
        this.f16979x = false;
        this.f16980y = false;
        this.A = false;
        this.B = false;
        this.C = true;
        this.D = n.AUTOMATIC;
        this.E = new HashSet();
        this.F = 0;
        o(attributeSet, i11);
    }
}
