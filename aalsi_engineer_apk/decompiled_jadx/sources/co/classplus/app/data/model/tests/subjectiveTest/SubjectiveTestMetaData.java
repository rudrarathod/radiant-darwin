package co.classplus.app.data.model.tests.subjectiveTest;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SubjectiveTestMetaData {
    public static final int $stable = 0;

    @c("contentId")
    private final Integer contentId;

    @c("folderId")
    private final Integer folderId;

    @c("studentTestId")
    private final String studentTestId;

    @c("testId")
    private final String testId;

    @c("testType")
    private final String testType;

    public SubjectiveTestMetaData(String str, String str2, Integer num, Integer num2, String str3) {
        this.testId = str;
        this.studentTestId = str2;
        this.contentId = num;
        this.folderId = num2;
        this.testType = str3;
    }

    public static /* synthetic */ SubjectiveTestMetaData copy$default(SubjectiveTestMetaData subjectiveTestMetaData, String str, String str2, Integer num, Integer num2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = subjectiveTestMetaData.testId;
        }
        if ((i11 & 2) != 0) {
            str2 = subjectiveTestMetaData.studentTestId;
        }
        String str4 = str2;
        if ((i11 & 4) != 0) {
            num = subjectiveTestMetaData.contentId;
        }
        Integer num3 = num;
        if ((i11 & 8) != 0) {
            num2 = subjectiveTestMetaData.folderId;
        }
        Integer num4 = num2;
        if ((i11 & 16) != 0) {
            str3 = subjectiveTestMetaData.testType;
        }
        return subjectiveTestMetaData.copy(str, str4, num3, num4, str3);
    }

    public final String component1() {
        return this.testId;
    }

    public final String component2() {
        return this.studentTestId;
    }

    public final Integer component3() {
        return this.contentId;
    }

    public final Integer component4() {
        return this.folderId;
    }

    public final String component5() {
        return this.testType;
    }

    public final SubjectiveTestMetaData copy(String str, String str2, Integer num, Integer num2, String str3) {
        return new SubjectiveTestMetaData(str, str2, num, num2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubjectiveTestMetaData)) {
            return false;
        }
        SubjectiveTestMetaData subjectiveTestMetaData = (SubjectiveTestMetaData) obj;
        return r.d(this.testId, subjectiveTestMetaData.testId) && r.d(this.studentTestId, subjectiveTestMetaData.studentTestId) && r.d(this.contentId, subjectiveTestMetaData.contentId) && r.d(this.folderId, subjectiveTestMetaData.folderId) && r.d(this.testType, subjectiveTestMetaData.testType);
    }

    public final Integer getContentId() {
        return this.contentId;
    }

    public final Integer getFolderId() {
        return this.folderId;
    }

    public final String getStudentTestId() {
        return this.studentTestId;
    }

    public final String getTestId() {
        return this.testId;
    }

    public final String getTestType() {
        return this.testType;
    }

    public int hashCode() {
        String str = this.testId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.studentTestId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.contentId;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.folderId;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.testType;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "SubjectiveTestMetaData(testId=" + this.testId + ", studentTestId=" + this.studentTestId + ", contentId=" + this.contentId + ", folderId=" + this.folderId + ", testType=" + this.testType + ")";
    }
}
