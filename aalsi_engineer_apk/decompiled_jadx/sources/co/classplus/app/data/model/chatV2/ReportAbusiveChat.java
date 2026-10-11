package co.classplus.app.data.model.chatV2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ReportAbusiveChat {
    public static final int $stable = 8;

    @c("_conversationId")
    private String conversationId;

    @c("explanation")
    private String explanation;

    @c("reasons")
    private List<Integer> reasons;

    public ReportAbusiveChat() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReportAbusiveChat copy$default(ReportAbusiveChat reportAbusiveChat, String str, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = reportAbusiveChat.conversationId;
        }
        if ((i11 & 2) != 0) {
            str2 = reportAbusiveChat.explanation;
        }
        if ((i11 & 4) != 0) {
            list = reportAbusiveChat.reasons;
        }
        return reportAbusiveChat.copy(str, str2, list);
    }

    public final String component1() {
        return this.conversationId;
    }

    public final String component2() {
        return this.explanation;
    }

    public final List<Integer> component3() {
        return this.reasons;
    }

    public final ReportAbusiveChat copy(String str, String str2, List<Integer> list) {
        return new ReportAbusiveChat(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportAbusiveChat)) {
            return false;
        }
        ReportAbusiveChat reportAbusiveChat = (ReportAbusiveChat) obj;
        return r.d(this.conversationId, reportAbusiveChat.conversationId) && r.d(this.explanation, reportAbusiveChat.explanation) && r.d(this.reasons, reportAbusiveChat.reasons);
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getExplanation() {
        return this.explanation;
    }

    public final List<Integer> getReasons() {
        return this.reasons;
    }

    public int hashCode() {
        String str = this.conversationId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.explanation;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<Integer> list = this.reasons;
        return hashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setExplanation(String str) {
        this.explanation = str;
    }

    public final void setReasons(List<Integer> list) {
        this.reasons = list;
    }

    public String toString() {
        return "ReportAbusiveChat(conversationId=" + this.conversationId + ", explanation=" + this.explanation + ", reasons=" + this.reasons + ")";
    }

    public ReportAbusiveChat(String str, String str2, List<Integer> list) {
        this.conversationId = str;
        this.explanation = str2;
        this.reasons = list;
    }

    public /* synthetic */ ReportAbusiveChat(String str, String str2, List list, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? new ArrayList() : list);
    }
}
