package co.classplus.app.data.model.hms;

import d9.b;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class HmsStudentMetaData {
    public static final int $stable = 0;

    @c("handraiseStatus")
    private final String handraiseStatus;
    private final b handraiseStatusObj;

    public HmsStudentMetaData(String handraiseStatus, b bVar) {
        r.i(handraiseStatus, "handraiseStatus");
        this.handraiseStatus = handraiseStatus;
        this.handraiseStatusObj = bVar;
    }

    public static /* synthetic */ HmsStudentMetaData copy$default(HmsStudentMetaData hmsStudentMetaData, String str, b bVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hmsStudentMetaData.handraiseStatus;
        }
        if ((i11 & 2) != 0) {
            bVar = hmsStudentMetaData.handraiseStatusObj;
        }
        return hmsStudentMetaData.copy(str, bVar);
    }

    public final String component1() {
        return this.handraiseStatus;
    }

    public final b component2() {
        return this.handraiseStatusObj;
    }

    public final HmsStudentMetaData copy(String handraiseStatus, b bVar) {
        r.i(handraiseStatus, "handraiseStatus");
        return new HmsStudentMetaData(handraiseStatus, bVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HmsStudentMetaData)) {
            return false;
        }
        HmsStudentMetaData hmsStudentMetaData = (HmsStudentMetaData) obj;
        return r.d(this.handraiseStatus, hmsStudentMetaData.handraiseStatus) && this.handraiseStatusObj == hmsStudentMetaData.handraiseStatusObj;
    }

    public final String getHandraiseStatus() {
        return this.handraiseStatus;
    }

    public final b getHandraiseStatusObj() {
        return this.handraiseStatusObj;
    }

    public int hashCode() {
        int hashCode = this.handraiseStatus.hashCode() * 31;
        b bVar = this.handraiseStatusObj;
        return hashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        return "HmsStudentMetaData(handraiseStatus=" + this.handraiseStatus + ", handraiseStatusObj=" + this.handraiseStatusObj + ")";
    }

    public /* synthetic */ HmsStudentMetaData(String str, b bVar, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? null : bVar);
    }
}
