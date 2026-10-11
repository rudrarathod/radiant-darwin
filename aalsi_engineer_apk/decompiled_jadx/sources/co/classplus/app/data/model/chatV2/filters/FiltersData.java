package co.classplus.app.data.model.chatV2.filters;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class FiltersData {
    public static final int $stable = 8;

    @c("data")
    private Data data;

    @c("message")
    private String message;

    @c("status")
    private String status;

    public FiltersData() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ FiltersData copy$default(FiltersData filtersData, String str, Data data, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = filtersData.status;
        }
        if ((i11 & 2) != 0) {
            data = filtersData.data;
        }
        if ((i11 & 4) != 0) {
            str2 = filtersData.message;
        }
        return filtersData.copy(str, data, str2);
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

    public final FiltersData copy(String str, Data data, String str2) {
        return new FiltersData(str, data, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FiltersData)) {
            return false;
        }
        FiltersData filtersData = (FiltersData) obj;
        return r.d(this.status, filtersData.status) && r.d(this.data, filtersData.data) && r.d(this.message, filtersData.message);
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
        return "FiltersData(status=" + this.status + ", data=" + this.data + ", message=" + this.message + ")";
    }

    public FiltersData(String str, Data data, String str2) {
        this.status = str;
        this.data = data;
        this.message = str2;
    }

    public /* synthetic */ FiltersData(String str, Data data, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : data, (i11 & 4) != 0 ? null : str2);
    }
}
