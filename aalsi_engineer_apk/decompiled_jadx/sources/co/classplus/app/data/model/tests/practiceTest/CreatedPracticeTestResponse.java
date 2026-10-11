package co.classplus.app.data.model.tests.practiceTest;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CreatedPracticeTestResponse {
    public static final int $stable = 8;

    @c("data")
    private Data data;

    @c("message")
    private String message;

    @c("status")
    private String status;

    public CreatedPracticeTestResponse(String str, Data data, String str2) {
        this.status = str;
        this.data = data;
        this.message = str2;
    }

    public static /* synthetic */ CreatedPracticeTestResponse copy$default(CreatedPracticeTestResponse createdPracticeTestResponse, String str, Data data, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = createdPracticeTestResponse.status;
        }
        if ((i11 & 2) != 0) {
            data = createdPracticeTestResponse.data;
        }
        if ((i11 & 4) != 0) {
            str2 = createdPracticeTestResponse.message;
        }
        return createdPracticeTestResponse.copy(str, data, str2);
    }

    public final String component1() {
        return this.status;
    }

    public final Data component2() {
        return this.data;
    }

    public final String component3() {
        return this.message;
    }

    public final CreatedPracticeTestResponse copy(String str, Data data, String str2) {
        return new CreatedPracticeTestResponse(str, data, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreatedPracticeTestResponse)) {
            return false;
        }
        CreatedPracticeTestResponse createdPracticeTestResponse = (CreatedPracticeTestResponse) obj;
        return r.d(this.status, createdPracticeTestResponse.status) && r.d(this.data, createdPracticeTestResponse.data) && r.d(this.message, createdPracticeTestResponse.message);
    }

    public final Data getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.status;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Data data = this.data;
        int hashCode2 = (hashCode + (data == null ? 0 : data.hashCode())) * 31;
        String str2 = this.message;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setData(Data data) {
        this.data = data;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public String toString() {
        return "CreatedPracticeTestResponse(status=" + this.status + ", data=" + this.data + ", message=" + this.message + ")";
    }
}
