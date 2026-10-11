package co.classplus.app.data.model.chatV2.filters;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchData {
    public static final int $stable = 8;

    @c(SchemaSymbols.ATTVAL_LIST)
    private List<UserType> batchesList;

    @c("totalCount")
    private int totalCount;

    /* JADX WARN: Multi-variable type inference failed */
    public BatchData() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BatchData copy$default(BatchData batchData, List list, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            list = batchData.batchesList;
        }
        if ((i12 & 2) != 0) {
            i11 = batchData.totalCount;
        }
        return batchData.copy(list, i11);
    }

    public final List<UserType> component1() {
        return this.batchesList;
    }

    public final int component2() {
        return this.totalCount;
    }

    public final BatchData copy(List<UserType> list, int i11) {
        return new BatchData(list, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BatchData)) {
            return false;
        }
        BatchData batchData = (BatchData) obj;
        return r.d(this.batchesList, batchData.batchesList) && this.totalCount == batchData.totalCount;
    }

    public final List<UserType> getBatchesList() {
        return this.batchesList;
    }

    public final int getTotalCount() {
        return this.totalCount;
    }

    public int hashCode() {
        List<UserType> list = this.batchesList;
        return ((list == null ? 0 : list.hashCode()) * 31) + this.totalCount;
    }

    public final void setBatchesList(List<UserType> list) {
        this.batchesList = list;
    }

    public final void setTotalCount(int i11) {
        this.totalCount = i11;
    }

    public String toString() {
        return "BatchData(batchesList=" + this.batchesList + ", totalCount=" + this.totalCount + ")";
    }

    public BatchData(List<UserType> list, int i11) {
        this.batchesList = list;
        this.totalCount = i11;
    }

    public /* synthetic */ BatchData(List list, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : list, (i12 & 2) != 0 ? 0 : i11);
    }
}
