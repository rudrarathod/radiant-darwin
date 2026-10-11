package co.classplus.app.data.model.tests.practiceTest;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Data {
    public static final int $stable = 8;

    @c("batchTestId")
    private Integer batchTestId;

    @c("cmsTestId")
    private String cmsTestId;

    @c("testId")
    private Integer testId;

    @c("webViewUrl")
    private String webViewUrl;

    public Data(String str, Integer num, String str2, Integer num2) {
        this.webViewUrl = str;
        this.batchTestId = num;
        this.cmsTestId = str2;
        this.testId = num2;
    }

    public static /* synthetic */ Data copy$default(Data data, String str, Integer num, String str2, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = data.webViewUrl;
        }
        if ((i11 & 2) != 0) {
            num = data.batchTestId;
        }
        if ((i11 & 4) != 0) {
            str2 = data.cmsTestId;
        }
        if ((i11 & 8) != 0) {
            num2 = data.testId;
        }
        return data.copy(str, num, str2, num2);
    }

    public final String component1() {
        return this.webViewUrl;
    }

    public final Integer component2() {
        return this.batchTestId;
    }

    public final String component3() {
        return this.cmsTestId;
    }

    public final Integer component4() {
        return this.testId;
    }

    public final Data copy(String str, Integer num, String str2, Integer num2) {
        return new Data(str, num, str2, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Data)) {
            return false;
        }
        Data data = (Data) obj;
        return r.d(this.webViewUrl, data.webViewUrl) && r.d(this.batchTestId, data.batchTestId) && r.d(this.cmsTestId, data.cmsTestId) && r.d(this.testId, data.testId);
    }

    public final Integer getBatchTestId() {
        return this.batchTestId;
    }

    public final String getCmsTestId() {
        return this.cmsTestId;
    }

    public final Integer getTestId() {
        return this.testId;
    }

    public final String getWebViewUrl() {
        return this.webViewUrl;
    }

    public int hashCode() {
        String str = this.webViewUrl;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.batchTestId;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.cmsTestId;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.testId;
        return hashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final void setBatchTestId(Integer num) {
        this.batchTestId = num;
    }

    public final void setCmsTestId(String str) {
        this.cmsTestId = str;
    }

    public final void setTestId(Integer num) {
        this.testId = num;
    }

    public final void setWebViewUrl(String str) {
        this.webViewUrl = str;
    }

    public String toString() {
        return "Data(webViewUrl=" + this.webViewUrl + ", batchTestId=" + this.batchTestId + ", cmsTestId=" + this.cmsTestId + ", testId=" + this.testId + ")";
    }
}
