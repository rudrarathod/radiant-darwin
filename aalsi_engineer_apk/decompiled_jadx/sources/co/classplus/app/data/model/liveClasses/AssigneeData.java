package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.login_signup_otp.TutorLoginDetails;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class AssigneeData {
    public static final int $stable = 8;

    @c("assigneeName")
    private String assigneeName;

    @c(SvgConstants.Tags.IMAGE)
    private String image;

    @c("mobile")
    private String mobile;

    @c("name")
    private String name;

    @c(TutorLoginDetails.TUTOR_ID_KEY)
    private Integer tutorId;

    @c(FbAnalyticsConstants.USER_ID)
    private Integer userId;

    public AssigneeData() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ AssigneeData copy$default(AssigneeData assigneeData, Integer num, String str, String str2, String str3, Integer num2, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = assigneeData.userId;
        }
        if ((i11 & 2) != 0) {
            str = assigneeData.name;
        }
        String str5 = str;
        if ((i11 & 4) != 0) {
            str2 = assigneeData.mobile;
        }
        String str6 = str2;
        if ((i11 & 8) != 0) {
            str3 = assigneeData.image;
        }
        String str7 = str3;
        if ((i11 & 16) != 0) {
            num2 = assigneeData.tutorId;
        }
        Integer num3 = num2;
        if ((i11 & 32) != 0) {
            str4 = assigneeData.assigneeName;
        }
        return assigneeData.copy(num, str5, str6, str7, num3, str4);
    }

    public final Integer component1() {
        return this.userId;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.mobile;
    }

    public final String component4() {
        return this.image;
    }

    public final Integer component5() {
        return this.tutorId;
    }

    public final String component6() {
        return this.assigneeName;
    }

    public final AssigneeData copy(Integer num, String str, String str2, String str3, Integer num2, String str4) {
        return new AssigneeData(num, str, str2, str3, num2, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AssigneeData)) {
            return false;
        }
        AssigneeData assigneeData = (AssigneeData) obj;
        return r.d(this.userId, assigneeData.userId) && r.d(this.name, assigneeData.name) && r.d(this.mobile, assigneeData.mobile) && r.d(this.image, assigneeData.image) && r.d(this.tutorId, assigneeData.tutorId) && r.d(this.assigneeName, assigneeData.assigneeName);
    }

    public final String getAssigneeName() {
        return this.assigneeName;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getTutorId() {
        return this.tutorId;
    }

    public final Integer getUserId() {
        return this.userId;
    }

    public int hashCode() {
        Integer num = this.userId;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.name;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mobile;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.image;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.tutorId;
        int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.assigneeName;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setAssigneeName(String str) {
        this.assigneeName = str;
    }

    public final void setImage(String str) {
        this.image = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setTutorId(Integer num) {
        this.tutorId = num;
    }

    public final void setUserId(Integer num) {
        this.userId = num;
    }

    public String toString() {
        return "AssigneeData(userId=" + this.userId + ", name=" + this.name + ", mobile=" + this.mobile + ", image=" + this.image + ", tutorId=" + this.tutorId + ", assigneeName=" + this.assigneeName + ")";
    }

    public AssigneeData(Integer num, String str, String str2, String str3, Integer num2, String str4) {
        this.userId = num;
        this.name = str;
        this.mobile = str2;
        this.image = str3;
        this.tutorId = num2;
        this.assigneeName = str4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AssigneeData(java.lang.Integer r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.Integer r10, java.lang.String r11, int r12, kotlin.jvm.internal.i r13) {
        /*
            r5 = this;
            r13 = r12 & 1
            r0 = -1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            if (r13 == 0) goto Lb
            r13 = r0
            goto Lc
        Lb:
            r13 = r6
        Lc:
            r6 = r12 & 2
            java.lang.String r1 = ""
            if (r6 == 0) goto L14
            r2 = r1
            goto L15
        L14:
            r2 = r7
        L15:
            r6 = r12 & 4
            if (r6 == 0) goto L1b
            r3 = r1
            goto L1c
        L1b:
            r3 = r8
        L1c:
            r6 = r12 & 8
            if (r6 == 0) goto L22
            r4 = r1
            goto L23
        L22:
            r4 = r9
        L23:
            r6 = r12 & 16
            if (r6 == 0) goto L28
            goto L29
        L28:
            r0 = r10
        L29:
            r6 = r12 & 32
            if (r6 == 0) goto L2f
            r12 = r1
            goto L30
        L2f:
            r12 = r11
        L30:
            r6 = r5
            r7 = r13
            r8 = r2
            r9 = r3
            r10 = r4
            r11 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.liveClasses.AssigneeData.<init>(java.lang.Integer, java.lang.String, java.lang.String, java.lang.String, java.lang.Integer, java.lang.String, int, kotlin.jvm.internal.i):void");
    }
}
