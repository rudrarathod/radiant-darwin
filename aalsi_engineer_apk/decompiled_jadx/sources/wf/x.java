package wf;

import co.classplus.app.data.model.base.TestBaseModel;
import co.classplus.app.data.model.student.TestLinkModel;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public TestLinkModel.TestLink f58463a;

    /* renamed from: b, reason: collision with root package name */
    public TestBaseModel f58464b;

    public x(TestLinkModel.TestLink testLink, TestBaseModel testBaseModel) {
        this.f58463a = testLink;
        this.f58464b = testBaseModel;
    }

    public final TestBaseModel a() {
        return this.f58464b;
    }

    public final TestLinkModel.TestLink b() {
        return this.f58463a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.r.d(this.f58463a, xVar.f58463a) && kotlin.jvm.internal.r.d(this.f58464b, xVar.f58464b);
    }

    public int hashCode() {
        TestLinkModel.TestLink testLink = this.f58463a;
        int hashCode = (testLink == null ? 0 : testLink.hashCode()) * 31;
        TestBaseModel testBaseModel = this.f58464b;
        return hashCode + (testBaseModel != null ? testBaseModel.hashCode() : 0);
    }

    public String toString() {
        return "TestLinkFetched(testLink=" + this.f58463a + ", test=" + this.f58464b + ")";
    }
}
