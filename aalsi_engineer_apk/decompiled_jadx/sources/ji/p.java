package ji;

import com.github.mikephil.charting.utils.Utils;
import java.util.Collections;

/* loaded from: classes3.dex */
public class p extends a {

    /* renamed from: i, reason: collision with root package name */
    public final ti.b f32640i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f32641j;

    public p(ti.c cVar) {
        this(cVar, null);
    }

    @Override // ji.a
    public float c() {
        return 1.0f;
    }

    @Override // ji.a
    public Object h() {
        ti.c cVar = this.f32599e;
        Object obj = this.f32641j;
        return cVar.b(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, obj, obj, f(), f(), f());
    }

    @Override // ji.a
    public Object i(ti.a aVar, float f11) {
        return h();
    }

    @Override // ji.a
    public void j() {
        if (this.f32599e != null) {
            super.j();
        }
    }

    @Override // ji.a
    public void l(float f11) {
        this.f32598d = f11;
    }

    public p(ti.c cVar, Object obj) {
        super(Collections.emptyList());
        this.f32640i = new ti.b();
        m(cVar);
        this.f32641j = obj;
    }
}
