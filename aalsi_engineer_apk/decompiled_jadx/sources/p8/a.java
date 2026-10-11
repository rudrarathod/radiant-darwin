package p8;

import co.classplus.app.data.model.batchV2.BatchesListingModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final BatchesListingModel f46350a;

    public a(BatchesListingModel legacyResponse) {
        r.i(legacyResponse, "legacyResponse");
        this.f46350a = legacyResponse;
    }

    public final BatchesListingModel.TotalBatchesNew a() {
        return this.f46350a.getTotalBatches();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && r.d(this.f46350a, ((a) obj).f46350a);
    }

    public int hashCode() {
        return this.f46350a.hashCode();
    }

    public String toString() {
        return "BatchListResponsePayload(legacyResponse=" + this.f46350a + ")";
    }
}
