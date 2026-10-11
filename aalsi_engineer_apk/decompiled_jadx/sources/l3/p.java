package l3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final a f35139c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final p f35140d = new p(1.0f, Utils.FLOAT_EPSILON);

    /* renamed from: a, reason: collision with root package name */
    public final float f35141a;

    /* renamed from: b, reason: collision with root package name */
    public final float f35142b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final p a() {
            return p.f35140d;
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.p.<init>():void");
    }

    public final float b() {
        return this.f35141a;
    }

    public final float c() {
        return this.f35142b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f35141a == pVar.f35141a && this.f35142b == pVar.f35142b;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f35141a) * 31) + Float.floatToIntBits(this.f35142b);
    }

    public String toString() {
        return "TextGeometricTransform(scaleX=" + this.f35141a + ", skewX=" + this.f35142b + ')';
    }

    public p(float f11, float f12) {
        this.f35141a = f11;
        this.f35142b = f12;
    }

    public /* synthetic */ p(float f11, float f12, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? 1.0f : f11, (i11 & 2) != 0 ? Utils.FLOAT_EPSILON : f12);
    }
}
