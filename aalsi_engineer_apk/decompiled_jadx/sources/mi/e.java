package mi;

import android.graphics.PointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class e implements m {

    /* renamed from: a, reason: collision with root package name */
    public final List f41066a;

    public e() {
        this.f41066a = Collections.singletonList(new ti.a(new PointF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON)));
    }

    @Override // mi.m
    public ji.a a() {
        return ((ti.a) this.f41066a.get(0)).h() ? new ji.j(this.f41066a) : new ji.i(this.f41066a);
    }

    @Override // mi.m
    public List b() {
        return this.f41066a;
    }

    @Override // mi.m
    public boolean c() {
        return this.f41066a.size() == 1 && ((ti.a) this.f41066a.get(0)).h();
    }

    public e(List list) {
        this.f41066a = list;
    }
}
