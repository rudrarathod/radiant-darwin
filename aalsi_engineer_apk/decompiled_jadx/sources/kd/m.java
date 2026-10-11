package kd;

import co.classplus.app.data.model.base.BaseResponseModel;

/* loaded from: classes2.dex */
public final class m extends BaseResponseModel {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("data")
    private g5 f33690a;

    /* JADX WARN: Multi-variable type inference failed */
    public m() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final g5 a() {
        return this.f33690a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && kotlin.jvm.internal.r.d(this.f33690a, ((m) obj).f33690a);
    }

    public int hashCode() {
        g5 g5Var = this.f33690a;
        if (g5Var == null) {
            return 0;
        }
        return g5Var.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "AddressListModel(data=" + this.f33690a + ")";
    }

    public /* synthetic */ m(g5 g5Var, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? null : g5Var);
    }

    public m(g5 g5Var) {
        this.f33690a = g5Var;
    }
}
