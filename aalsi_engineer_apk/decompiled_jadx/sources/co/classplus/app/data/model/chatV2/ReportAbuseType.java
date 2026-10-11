package co.classplus.app.data.model.chatV2;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ReportAbuseType {
    public static final int $stable = 8;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private Integer f10707id;

    @c("text")
    private String text;

    /* JADX WARN: Multi-variable type inference failed */
    public ReportAbuseType() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ReportAbuseType copy$default(ReportAbuseType reportAbuseType, Integer num, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = reportAbuseType.f10707id;
        }
        if ((i11 & 2) != 0) {
            str = reportAbuseType.text;
        }
        return reportAbuseType.copy(num, str);
    }

    public final Integer component1() {
        return this.f10707id;
    }

    public final String component2() {
        return this.text;
    }

    public final ReportAbuseType copy(Integer num, String str) {
        return new ReportAbuseType(num, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportAbuseType)) {
            return false;
        }
        ReportAbuseType reportAbuseType = (ReportAbuseType) obj;
        return r.d(this.f10707id, reportAbuseType.f10707id) && r.d(this.text, reportAbuseType.text);
    }

    public final Integer getId() {
        return this.f10707id;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        Integer num = this.f10707id;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.text;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public final void setId(Integer num) {
        this.f10707id = num;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public String toString() {
        return "ReportAbuseType(id=" + this.f10707id + ", text=" + this.text + ")";
    }

    public ReportAbuseType(Integer num, String str) {
        this.f10707id = num;
        this.text = str;
    }

    public /* synthetic */ ReportAbuseType(Integer num, String str, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1 : num, (i11 & 2) != 0 ? "" : str);
    }
}
