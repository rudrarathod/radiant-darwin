package h2;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.github.mikephil.charting.utils.Utils;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class t extends v implements Iterable, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f28543a;

    /* renamed from: b, reason: collision with root package name */
    public final float f28544b;

    /* renamed from: c, reason: collision with root package name */
    public final float f28545c;

    /* renamed from: d, reason: collision with root package name */
    public final float f28546d;

    /* renamed from: e, reason: collision with root package name */
    public final float f28547e;

    /* renamed from: f, reason: collision with root package name */
    public final float f28548f;

    /* renamed from: i, reason: collision with root package name */
    public final float f28549i;

    /* renamed from: m, reason: collision with root package name */
    public final float f28550m;

    /* renamed from: p, reason: collision with root package name */
    public final List f28551p;

    /* renamed from: r, reason: collision with root package name */
    public final List f28552r;

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f28553a;

        public a(t tVar) {
            this.f28553a = tVar.f28552r.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public v next() {
            return (v) this.f28553a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f28553a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public t() {
        this(null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED, null);
    }

    public final List d() {
        return this.f28551p;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof t)) {
            t tVar = (t) obj;
            return kotlin.jvm.internal.r.d(this.f28543a, tVar.f28543a) && this.f28544b == tVar.f28544b && this.f28545c == tVar.f28545c && this.f28546d == tVar.f28546d && this.f28547e == tVar.f28547e && this.f28548f == tVar.f28548f && this.f28549i == tVar.f28549i && this.f28550m == tVar.f28550m && kotlin.jvm.internal.r.d(this.f28551p, tVar.f28551p) && kotlin.jvm.internal.r.d(this.f28552r, tVar.f28552r);
        }
        return false;
    }

    public final String g() {
        return this.f28543a;
    }

    public int hashCode() {
        return (((((((((((((((((this.f28543a.hashCode() * 31) + Float.floatToIntBits(this.f28544b)) * 31) + Float.floatToIntBits(this.f28545c)) * 31) + Float.floatToIntBits(this.f28546d)) * 31) + Float.floatToIntBits(this.f28547e)) * 31) + Float.floatToIntBits(this.f28548f)) * 31) + Float.floatToIntBits(this.f28549i)) * 31) + Float.floatToIntBits(this.f28550m)) * 31) + this.f28551p.hashCode()) * 31) + this.f28552r.hashCode();
    }

    public final float i() {
        return this.f28545c;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }

    public final float j() {
        return this.f28546d;
    }

    public final float k() {
        return this.f28544b;
    }

    public final float m() {
        return this.f28547e;
    }

    public final float n() {
        return this.f28548f;
    }

    public final float o() {
        return this.f28549i;
    }

    public final float p() {
        return this.f28550m;
    }

    public /* synthetic */ t(String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List list, List list2, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? 0.0f : f11, (i11 & 4) != 0 ? 0.0f : f12, (i11 & 8) != 0 ? 0.0f : f13, (i11 & 16) != 0 ? 1.0f : f14, (i11 & 32) == 0 ? f15 : 1.0f, (i11 & 64) != 0 ? 0.0f : f16, (i11 & 128) == 0 ? f17 : Utils.FLOAT_EPSILON, (i11 & 256) != 0 ? u.e() : list, (i11 & 512) != 0 ? dz.t.k() : list2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(String name, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List clipPathData, List children) {
        super(null);
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(clipPathData, "clipPathData");
        kotlin.jvm.internal.r.i(children, "children");
        this.f28543a = name;
        this.f28544b = f11;
        this.f28545c = f12;
        this.f28546d = f13;
        this.f28547e = f14;
        this.f28548f = f15;
        this.f28549i = f16;
        this.f28550m = f17;
        this.f28551p = clipPathData;
        this.f28552r = children;
    }
}
