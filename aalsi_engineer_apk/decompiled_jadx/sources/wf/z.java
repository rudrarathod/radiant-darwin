package wf;

import co.classplus.app.data.model.base.TestBaseModel;

/* loaded from: classes3.dex */
public final class z extends g0 {

    /* renamed from: b, reason: collision with root package name */
    public final TestBaseModel f58465b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(TestBaseModel data) {
        super(i0.Content);
        kotlin.jvm.internal.r.i(data, "data");
        this.f58465b = data;
    }

    public final TestBaseModel b() {
        return this.f58465b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && kotlin.jvm.internal.r.d(this.f58465b, ((z) obj).f58465b);
    }

    public int hashCode() {
        return this.f58465b.hashCode();
    }

    public String toString() {
        return "TestListContentModel(data=" + this.f58465b + ")";
    }
}
