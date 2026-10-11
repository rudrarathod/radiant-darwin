package co.classplus.app.data.model.liveClasses;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class AssigneeDataList {
    public static final int $stable = 8;

    @c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<AssigneeData> assigneeDataList;

    @c("totalCount")
    private Integer totalCount;

    /* JADX WARN: Multi-variable type inference failed */
    public AssigneeDataList() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AssigneeDataList copy$default(AssigneeDataList assigneeDataList, ArrayList arrayList, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = assigneeDataList.assigneeDataList;
        }
        if ((i11 & 2) != 0) {
            num = assigneeDataList.totalCount;
        }
        return assigneeDataList.copy(arrayList, num);
    }

    public final ArrayList<AssigneeData> component1() {
        return this.assigneeDataList;
    }

    public final Integer component2() {
        return this.totalCount;
    }

    public final AssigneeDataList copy(ArrayList<AssigneeData> arrayList, Integer num) {
        return new AssigneeDataList(arrayList, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AssigneeDataList)) {
            return false;
        }
        AssigneeDataList assigneeDataList = (AssigneeDataList) obj;
        return r.d(this.assigneeDataList, assigneeDataList.assigneeDataList) && r.d(this.totalCount, assigneeDataList.totalCount);
    }

    public final ArrayList<AssigneeData> getAssigneeDataList() {
        return this.assigneeDataList;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public int hashCode() {
        ArrayList<AssigneeData> arrayList = this.assigneeDataList;
        int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        Integer num = this.totalCount;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public final void setAssigneeDataList(ArrayList<AssigneeData> arrayList) {
        this.assigneeDataList = arrayList;
    }

    public final void setTotalCount(Integer num) {
        this.totalCount = num;
    }

    public String toString() {
        return "AssigneeDataList(assigneeDataList=" + this.assigneeDataList + ", totalCount=" + this.totalCount + ")";
    }

    public AssigneeDataList(ArrayList<AssigneeData> arrayList, Integer num) {
        this.assigneeDataList = arrayList;
        this.totalCount = num;
    }

    public /* synthetic */ AssigneeDataList(ArrayList arrayList, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : arrayList, (i11 & 2) != 0 ? -1 : num);
    }
}
