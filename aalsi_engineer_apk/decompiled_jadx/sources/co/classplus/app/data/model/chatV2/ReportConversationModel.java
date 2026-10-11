package co.classplus.app.data.model.chatV2;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ReportConversationModel {
    public static final int $stable = 8;

    @c("data")
    private ReportChatModel data;

    @c("message")
    private String message;

    @c("status")
    private String status;

    public ReportConversationModel() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ ReportConversationModel copy$default(ReportConversationModel reportConversationModel, String str, ReportChatModel reportChatModel, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = reportConversationModel.status;
        }
        if ((i11 & 2) != 0) {
            reportChatModel = reportConversationModel.data;
        }
        if ((i11 & 4) != 0) {
            str2 = reportConversationModel.message;
        }
        return reportConversationModel.copy(str, reportChatModel, str2);
    }

    public final String component1() {
        return this.status;
    }

    public final ReportChatModel component2() {
        return this.data;
    }

    public final String component3() {
        return this.message;
    }

    public final ReportConversationModel copy(String str, ReportChatModel reportChatModel, String str2) {
        return new ReportConversationModel(str, reportChatModel, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportConversationModel)) {
            return false;
        }
        ReportConversationModel reportConversationModel = (ReportConversationModel) obj;
        return r.d(this.status, reportConversationModel.status) && r.d(this.data, reportConversationModel.data) && r.d(this.message, reportConversationModel.message);
    }

    public final ReportChatModel getData() {
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
        ReportChatModel reportChatModel = this.data;
        int hashCode2 = (hashCode + (reportChatModel == null ? 0 : reportChatModel.hashCode())) * 31;
        String str2 = this.message;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setData(ReportChatModel reportChatModel) {
        this.data = reportChatModel;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public String toString() {
        return "ReportConversationModel(status=" + this.status + ", data=" + this.data + ", message=" + this.message + ")";
    }

    public ReportConversationModel(String str, ReportChatModel reportChatModel, String str2) {
        this.status = str;
        this.data = reportChatModel;
        this.message = str2;
    }

    public /* synthetic */ ReportConversationModel(String str, ReportChatModel reportChatModel, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? null : reportChatModel, (i11 & 4) != 0 ? "" : str2);
    }
}
