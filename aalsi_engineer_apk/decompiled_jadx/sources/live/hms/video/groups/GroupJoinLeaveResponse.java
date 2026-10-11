package live.hms.video.groups;

import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class GroupJoinLeaveResponse {

    @c("groups")
    private final ArrayList<String> groups;

    public GroupJoinLeaveResponse(ArrayList<String> arrayList) {
        this.groups = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GroupJoinLeaveResponse copy$default(GroupJoinLeaveResponse groupJoinLeaveResponse, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = groupJoinLeaveResponse.groups;
        }
        return groupJoinLeaveResponse.copy(arrayList);
    }

    public final ArrayList<String> component1() {
        return this.groups;
    }

    public final GroupJoinLeaveResponse copy(ArrayList<String> arrayList) {
        return new GroupJoinLeaveResponse(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GroupJoinLeaveResponse) && r.d(this.groups, ((GroupJoinLeaveResponse) obj).groups);
    }

    public final ArrayList<String> getGroups() {
        return this.groups;
    }

    public int hashCode() {
        ArrayList<String> arrayList = this.groups;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public String toString() {
        return "GroupJoinLeaveResponse(groups=" + this.groups + ')';
    }
}
