package wf;

import java.util.List;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public String f58460a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f58461b;

    /* renamed from: c, reason: collision with root package name */
    public final List f58462c;

    public w(String str, boolean z11, List testList) {
        kotlin.jvm.internal.r.i(testList, "testList");
        this.f58460a = str;
        this.f58461b = z11;
        this.f58462c = testList;
    }

    public final String a() {
        return this.f58460a;
    }

    public final List b() {
        return this.f58462c;
    }

    public final boolean c() {
        return this.f58461b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.r.d(this.f58460a, wVar.f58460a) && this.f58461b == wVar.f58461b && kotlin.jvm.internal.r.d(this.f58462c, wVar.f58462c);
    }

    public int hashCode() {
        String str = this.f58460a;
        return ((((str == null ? 0 : str.hashCode()) * 31) + z0.l.a(this.f58461b)) * 31) + this.f58462c.hashCode();
    }

    public String toString() {
        return "PaginationResponseData(searchQuery=" + this.f58460a + ", updated=" + this.f58461b + ", testList=" + this.f58462c + ")";
    }
}
