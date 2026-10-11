package pp;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f46785a;

    /* renamed from: b, reason: collision with root package name */
    public final View f46786b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46787c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46788d;

    /* renamed from: e, reason: collision with root package name */
    public final int f46789e;

    /* renamed from: f, reason: collision with root package name */
    public c.b f46790f;

    public a(View view) {
        this.f46786b = view;
        Context context = view.getContext();
        this.f46785a = j.g(context, R.attr.motionEasingStandardDecelerateInterpolator, s4.a.a(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f));
        this.f46787c = j.f(context, R.attr.motionDurationMedium2, 300);
        this.f46788d = j.f(context, R.attr.motionDurationShort3, 150);
        this.f46789e = j.f(context, R.attr.motionDurationShort2, 100);
    }

    public float a(float f11) {
        return this.f46785a.getInterpolation(f11);
    }

    public c.b b() {
        if (this.f46790f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        c.b bVar = this.f46790f;
        this.f46790f = null;
        return bVar;
    }

    public c.b c() {
        c.b bVar = this.f46790f;
        this.f46790f = null;
        return bVar;
    }

    public void d(c.b bVar) {
        this.f46790f = bVar;
    }

    public c.b e(c.b bVar) {
        if (this.f46790f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        c.b bVar2 = this.f46790f;
        this.f46790f = bVar;
        return bVar2;
    }
}
