package m1;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.github.mikephil.charting.utils.Utils;
import d2.m1;
import d2.o1;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class p extends RippleDrawable {

    /* renamed from: e, reason: collision with root package name */
    public static final a f36366e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36367a;

    /* renamed from: b, reason: collision with root package name */
    public m1 f36368b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f36369c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f36370d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f36371a = new b();

        private b() {
        }

        public final void a(RippleDrawable ripple, int i11) {
            r.i(ripple, "ripple");
            ripple.setRadius(i11);
        }
    }

    public p(boolean z11) {
        super(ColorStateList.valueOf(-16777216), null, z11 ? new ColorDrawable(-1) : null);
        this.f36367a = z11;
    }

    public final long a(long j11, float f11) {
        if (Build.VERSION.SDK_INT < 28) {
            f11 *= 2;
        }
        return m1.r(j11, vz.k.f(f11, 1.0f), Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 14, null);
    }

    public final void b(long j11, float f11) {
        long a11 = a(j11, f11);
        m1 m1Var = this.f36368b;
        if (m1Var == null ? false : m1.t(m1Var.B(), a11)) {
            return;
        }
        this.f36368b = m1.j(a11);
        setColor(ColorStateList.valueOf(o1.h(a11)));
    }

    public final void c(int i11) {
        Integer num = this.f36369c;
        if (num != null && num.intValue() == i11) {
            return;
        }
        this.f36369c = Integer.valueOf(i11);
        b.f36371a.a(this, i11);
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.f36367a) {
            this.f36370d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        r.h(dirtyBounds, "super.getDirtyBounds()");
        this.f36370d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.f36370d;
    }
}
