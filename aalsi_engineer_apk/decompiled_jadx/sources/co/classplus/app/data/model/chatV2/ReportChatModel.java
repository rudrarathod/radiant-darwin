package co.classplus.app.data.model.chatV2;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ReportChatModel {
    public static final int $stable = 8;

    @c("headerDescription")
    private String headerDescription;

    @c("headerText")
    private String headerText;

    @c("options")
    private List<ReportAbuseType> options;

    public ReportChatModel() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReportChatModel copy$default(ReportChatModel reportChatModel, String str, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = reportChatModel.headerDescription;
        }
        if ((i11 & 2) != 0) {
            str2 = reportChatModel.headerText;
        }
        if ((i11 & 4) != 0) {
            list = reportChatModel.options;
        }
        return reportChatModel.copy(str, str2, list);
    }

    public final String component1() {
        return this.headerDescription;
    }

    public final String component2() {
        return this.headerText;
    }

    public final List<ReportAbuseType> component3() {
        return this.options;
    }

    public final ReportChatModel copy(String str, String str2, List<ReportAbuseType> list) {
        return new ReportChatModel(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportChatModel)) {
            return false;
        }
        ReportChatModel reportChatModel = (ReportChatModel) obj;
        return r.d(this.headerDescription, reportChatModel.headerDescription) && r.d(this.headerText, reportChatModel.headerText) && r.d(this.options, reportChatModel.options);
    }

    public final String getHeaderDescription() {
        return this.headerDescription;
    }

    public final String getHeaderText() {
        return this.headerText;
    }

    public final List<ReportAbuseType> getOptions() {
        return this.options;
    }

    public int hashCode() {
        String str = this.headerDescription;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.headerText;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<ReportAbuseType> list = this.options;
        return hashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final void setHeaderDescription(String str) {
        this.headerDescription = str;
    }

    public final void setHeaderText(String str) {
        this.headerText = str;
    }

    public final void setOptions(List<ReportAbuseType> list) {
        this.options = list;
    }

    public String toString() {
        return "ReportChatModel(headerDescription=" + this.headerDescription + ", headerText=" + this.headerText + ", options=" + this.options + ")";
    }

    public ReportChatModel(String str, String str2, List<ReportAbuseType> list) {
        this.headerDescription = str;
        this.headerText = str2;
        this.options = list;
    }

    public /* synthetic */ ReportChatModel(String str, String str2, List list, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? null : list);
    }
}
