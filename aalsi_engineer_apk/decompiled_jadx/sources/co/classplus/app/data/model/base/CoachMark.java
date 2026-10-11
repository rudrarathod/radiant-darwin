package co.classplus.app.data.model.base;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CoachMark {
    public static final int $stable = 0;
    private final String coachMarkId;
    private final String coachMarkText;
    private final String ctaText;
    private final Integer visibilityCount;

    public CoachMark() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ CoachMark copy$default(CoachMark coachMark, String str, String str2, String str3, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = coachMark.coachMarkId;
        }
        if ((i11 & 2) != 0) {
            str2 = coachMark.coachMarkText;
        }
        if ((i11 & 4) != 0) {
            str3 = coachMark.ctaText;
        }
        if ((i11 & 8) != 0) {
            num = coachMark.visibilityCount;
        }
        return coachMark.copy(str, str2, str3, num);
    }

    public final String component1() {
        return this.coachMarkId;
    }

    public final String component2() {
        return this.coachMarkText;
    }

    public final String component3() {
        return this.ctaText;
    }

    public final Integer component4() {
        return this.visibilityCount;
    }

    public final CoachMark copy(String str, String str2, String str3, Integer num) {
        return new CoachMark(str, str2, str3, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoachMark)) {
            return false;
        }
        CoachMark coachMark = (CoachMark) obj;
        return r.d(this.coachMarkId, coachMark.coachMarkId) && r.d(this.coachMarkText, coachMark.coachMarkText) && r.d(this.ctaText, coachMark.ctaText) && r.d(this.visibilityCount, coachMark.visibilityCount);
    }

    public final String getCoachMarkId() {
        return this.coachMarkId;
    }

    public final String getCoachMarkText() {
        return this.coachMarkText;
    }

    public final String getCtaText() {
        return this.ctaText;
    }

    public final Integer getVisibilityCount() {
        return this.visibilityCount;
    }

    public int hashCode() {
        String str = this.coachMarkId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.coachMarkText;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ctaText;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.visibilityCount;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "CoachMark(coachMarkId=" + this.coachMarkId + ", coachMarkText=" + this.coachMarkText + ", ctaText=" + this.ctaText + ", visibilityCount=" + this.visibilityCount + ")";
    }

    public CoachMark(String str, String str2, String str3, Integer num) {
        this.coachMarkId = str;
        this.coachMarkText = str2;
        this.ctaText = str3;
        this.visibilityCount = num;
    }

    public /* synthetic */ CoachMark(String str, String str2, String str3, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : num);
    }
}
