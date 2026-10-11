package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f59944a = new w(0.4f, Utils.FLOAT_EPSILON, 0.2f, 1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f59945b = new w(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0.2f, 1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f59946c = new w(0.4f, Utils.FLOAT_EPSILON, 1.0f, 1.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f59947d = a.f59948a;

    public static final c0 a() {
        return f59944a;
    }

    public static final c0 b() {
        return f59947d;
    }

    public static final class a implements c0 {

        /* renamed from: a, reason: collision with root package name */
        public static final a f59948a = new a();

        @Override // y0.c0
        public final float a(float f11) {
            return f11;
        }
    }
}
