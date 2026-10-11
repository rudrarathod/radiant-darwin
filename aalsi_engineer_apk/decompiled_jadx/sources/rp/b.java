package rp;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R;
import com.google.android.material.internal.a0;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public int f49805a;

    /* renamed from: b, reason: collision with root package name */
    public int f49806b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f49807c = new int[0];

    /* renamed from: d, reason: collision with root package name */
    public int f49808d;

    /* renamed from: e, reason: collision with root package name */
    public int f49809e;

    /* renamed from: f, reason: collision with root package name */
    public int f49810f;

    /* renamed from: g, reason: collision with root package name */
    public int f49811g;

    public b(Context context, AttributeSet attributeSet, int i11, int i12) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray i13 = a0.i(context, attributeSet, R.styleable.BaseProgressIndicator, i11, i12, new int[0]);
        this.f49805a = sp.c.d(context, i13, R.styleable.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        this.f49806b = Math.min(sp.c.d(context, i13, R.styleable.BaseProgressIndicator_trackCornerRadius, 0), this.f49805a / 2);
        this.f49809e = i13.getInt(R.styleable.BaseProgressIndicator_showAnimationBehavior, 0);
        this.f49810f = i13.getInt(R.styleable.BaseProgressIndicator_hideAnimationBehavior, 0);
        this.f49811g = i13.getDimensionPixelSize(R.styleable.BaseProgressIndicator_indicatorTrackGapSize, 0);
        c(context, i13);
        d(context, i13);
        i13.recycle();
    }

    public boolean a() {
        return this.f49810f != 0;
    }

    public boolean b() {
        return this.f49809e != 0;
    }

    public final void c(Context context, TypedArray typedArray) {
        if (!typedArray.hasValue(R.styleable.BaseProgressIndicator_indicatorColor)) {
            this.f49807c = new int[]{ip.a.b(context, R.attr.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(R.styleable.BaseProgressIndicator_indicatorColor).type != 1) {
            this.f49807c = new int[]{typedArray.getColor(R.styleable.BaseProgressIndicator_indicatorColor, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(R.styleable.BaseProgressIndicator_indicatorColor, -1));
        this.f49807c = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    public final void d(Context context, TypedArray typedArray) {
        if (typedArray.hasValue(R.styleable.BaseProgressIndicator_trackColor)) {
            this.f49808d = typedArray.getColor(R.styleable.BaseProgressIndicator_trackColor, -1);
            return;
        }
        this.f49808d = this.f49807c[0];
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
        float f11 = obtainStyledAttributes.getFloat(0, 0.2f);
        obtainStyledAttributes.recycle();
        this.f49808d = ip.a.a(this.f49808d, (int) (f11 * 255.0f));
    }

    public void e() {
        if (this.f49811g < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
