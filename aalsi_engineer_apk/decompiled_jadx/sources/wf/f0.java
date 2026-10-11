package wf;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public int f58377a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f58378b;

    /* renamed from: c, reason: collision with root package name */
    public final List f58379c;

    public f0() {
        this(0, false, null, 7, null);
    }

    public final List a() {
        return this.f58379c;
    }

    public final boolean b() {
        return this.f58378b;
    }

    public final int c() {
        return this.f58377a;
    }

    public final void d(boolean z11) {
        this.f58378b = z11;
    }

    public final void e(int i11) {
        this.f58377a = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f58377a == f0Var.f58377a && this.f58378b == f0Var.f58378b && kotlin.jvm.internal.r.d(this.f58379c, f0Var.f58379c);
    }

    public int hashCode() {
        return (((this.f58377a * 31) + z0.l.a(this.f58378b)) * 31) + this.f58379c.hashCode();
    }

    public String toString() {
        return "TestListPaginationParams(offset=" + this.f58377a + ", hasMore=" + this.f58378b + ", dataSet=" + this.f58379c + ")";
    }

    public f0(int i11, boolean z11, List dataSet) {
        kotlin.jvm.internal.r.i(dataSet, "dataSet");
        this.f58377a = i11;
        this.f58378b = z11;
        this.f58379c = dataSet;
    }

    public /* synthetic */ f0(int i11, boolean z11, List list, int i12, kotlin.jvm.internal.i iVar) {
        this((i12 & 1) != 0 ? 0 : i11, (i12 & 2) != 0 ? false : z11, (i12 & 4) != 0 ? new ArrayList() : list);
    }
}
