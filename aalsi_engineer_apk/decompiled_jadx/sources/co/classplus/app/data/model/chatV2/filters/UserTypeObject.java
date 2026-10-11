package co.classplus.app.data.model.chatV2.filters;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class UserTypeObject {
    public static final int $stable = 8;

    @c("totalCount")
    private int totalCount;

    @c(SchemaSymbols.ATTVAL_LIST)
    private List<UserType> userTypeList;

    /* JADX WARN: Multi-variable type inference failed */
    public UserTypeObject() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserTypeObject copy$default(UserTypeObject userTypeObject, List list, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            list = userTypeObject.userTypeList;
        }
        if ((i12 & 2) != 0) {
            i11 = userTypeObject.totalCount;
        }
        return userTypeObject.copy(list, i11);
    }

    public final List<UserType> component1() {
        return this.userTypeList;
    }

    public final int component2() {
        return this.totalCount;
    }

    public final UserTypeObject copy(List<UserType> list, int i11) {
        return new UserTypeObject(list, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserTypeObject)) {
            return false;
        }
        UserTypeObject userTypeObject = (UserTypeObject) obj;
        return r.d(this.userTypeList, userTypeObject.userTypeList) && this.totalCount == userTypeObject.totalCount;
    }

    public final int getTotalCount() {
        return this.totalCount;
    }

    public final List<UserType> getUserTypeList() {
        return this.userTypeList;
    }

    public int hashCode() {
        List<UserType> list = this.userTypeList;
        return ((list == null ? 0 : list.hashCode()) * 31) + this.totalCount;
    }

    public final void setTotalCount(int i11) {
        this.totalCount = i11;
    }

    public final void setUserTypeList(List<UserType> list) {
        this.userTypeList = list;
    }

    public String toString() {
        return "UserTypeObject(userTypeList=" + this.userTypeList + ", totalCount=" + this.totalCount + ")";
    }

    public UserTypeObject(List<UserType> list, int i11) {
        this.userTypeList = list;
        this.totalCount = i11;
    }

    public /* synthetic */ UserTypeObject(List list, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : list, (i12 & 2) != 0 ? 0 : i11);
    }
}
