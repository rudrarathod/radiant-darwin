package d1;

import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public final n f22842a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.s f22843b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22844c;

    public /* synthetic */ v(long j11, boolean z11, n nVar, androidx.compose.foundation.lazy.layout.s sVar, kotlin.jvm.internal.i iVar) {
        this(j11, z11, nVar, sVar);
    }

    public abstract u a(int i11, Object obj, Object obj2, List list);

    public final u b(int i11) {
        return a(i11, this.f22842a.c(i11), this.f22842a.d(i11), this.f22843b.L(i11, this.f22844c));
    }

    public final long c() {
        return this.f22844c;
    }

    public final androidx.compose.foundation.lazy.layout.q d() {
        return this.f22842a.f();
    }

    public v(long j11, boolean z11, n itemProvider, androidx.compose.foundation.lazy.layout.s measureScope) {
        kotlin.jvm.internal.r.i(itemProvider, "itemProvider");
        kotlin.jvm.internal.r.i(measureScope, "measureScope");
        this.f22842a = itemProvider;
        this.f22843b = measureScope;
        this.f22844c = r3.c.b(0, z11 ? r3.b.n(j11) : Integer.MAX_VALUE, 0, z11 ? ASContentModel.AS_UNBOUNDED : r3.b.m(j11), 5, null);
    }
}
