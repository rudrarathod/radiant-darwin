package p0;

import android.hardware.camera2.CaptureResult;
import androidx.camera.core.impl.s;
import androidx.camera.core.impl.t;
import androidx.camera.core.impl.u;
import androidx.camera.core.impl.v;
import androidx.camera.core.impl.x2;
import d0.h;

/* loaded from: classes.dex */
public class m implements v {

    /* renamed from: a, reason: collision with root package name */
    public final v f46063a;

    /* renamed from: b, reason: collision with root package name */
    public final x2 f46064b;

    /* renamed from: c, reason: collision with root package name */
    public final long f46065c;

    public m(x2 x2Var, v vVar) {
        this(vVar, x2Var, -1L);
    }

    @Override // androidx.camera.core.impl.v
    public /* synthetic */ void a(h.b bVar) {
        u.b(this, bVar);
    }

    @Override // androidx.camera.core.impl.v
    public x2 b() {
        return this.f46064b;
    }

    @Override // androidx.camera.core.impl.v
    public t c() {
        v vVar = this.f46063a;
        return vVar != null ? vVar.c() : t.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.r d() {
        v vVar = this.f46063a;
        return vVar != null ? vVar.d() : androidx.camera.core.impl.r.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public /* synthetic */ CaptureResult e() {
        return u.a(this);
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.n f() {
        v vVar = this.f46063a;
        return vVar != null ? vVar.f() : androidx.camera.core.impl.n.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.q g() {
        v vVar = this.f46063a;
        return vVar != null ? vVar.g() : androidx.camera.core.impl.q.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public long getTimestamp() {
        v vVar = this.f46063a;
        if (vVar != null) {
            return vVar.getTimestamp();
        }
        long j11 = this.f46065c;
        if (j11 != -1) {
            return j11;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // androidx.camera.core.impl.v
    public s h() {
        v vVar = this.f46063a;
        return vVar != null ? vVar.h() : s.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.p i() {
        v vVar = this.f46063a;
        return vVar != null ? vVar.i() : androidx.camera.core.impl.p.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.o j() {
        v vVar = this.f46063a;
        return vVar != null ? vVar.j() : androidx.camera.core.impl.o.UNKNOWN;
    }

    public m(x2 x2Var, long j11) {
        this(null, x2Var, j11);
    }

    public m(v vVar, x2 x2Var, long j11) {
        this.f46063a = vVar;
        this.f46064b = x2Var;
        this.f46065c = j11;
    }
}
