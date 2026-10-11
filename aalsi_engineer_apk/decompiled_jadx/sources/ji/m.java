package ji;

import android.graphics.PointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.Collections;
import ji.a;

/* loaded from: classes3.dex */
public class m extends a {

    /* renamed from: i, reason: collision with root package name */
    public final PointF f32623i;

    /* renamed from: j, reason: collision with root package name */
    public final a f32624j;

    /* renamed from: k, reason: collision with root package name */
    public final a f32625k;

    public m(a aVar, a aVar2) {
        super(Collections.emptyList());
        this.f32623i = new PointF();
        this.f32624j = aVar;
        this.f32625k = aVar2;
        l(f());
    }

    @Override // ji.a
    public void l(float f11) {
        this.f32624j.l(f11);
        this.f32625k.l(f11);
        this.f32623i.set(((Float) this.f32624j.h()).floatValue(), ((Float) this.f32625k.h()).floatValue());
        for (int i11 = 0; i11 < this.f32595a.size(); i11++) {
            ((a.b) this.f32595a.get(i11)).a();
        }
    }

    @Override // ji.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public PointF h() {
        return i(null, Utils.FLOAT_EPSILON);
    }

    @Override // ji.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public PointF i(ti.a aVar, float f11) {
        return this.f32623i;
    }
}
