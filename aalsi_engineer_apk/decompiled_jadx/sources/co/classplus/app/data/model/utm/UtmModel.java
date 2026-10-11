package co.classplus.app.data.model.utm;

import java.io.Serializable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class UtmModel implements Serializable {
    public static final int $stable = 8;
    private String anid;
    private String utm_campaign;
    private String utm_content;
    private String utm_medium;
    private String utm_source;
    private String utm_term;

    public UtmModel() {
        this(null, null, null, null, null, null, 63, null);
    }

    public final String getAnid() {
        return this.anid;
    }

    public final String getUtm_campaign() {
        return this.utm_campaign;
    }

    public final String getUtm_content() {
        return this.utm_content;
    }

    public final String getUtm_medium() {
        return this.utm_medium;
    }

    public final String getUtm_source() {
        return this.utm_source;
    }

    public final String getUtm_term() {
        return this.utm_term;
    }

    public final void setAnid(String str) {
        this.anid = str;
    }

    public final void setUtm_campaign(String str) {
        r.i(str, "<set-?>");
        this.utm_campaign = str;
    }

    public final void setUtm_content(String str) {
        r.i(str, "<set-?>");
        this.utm_content = str;
    }

    public final void setUtm_medium(String str) {
        r.i(str, "<set-?>");
        this.utm_medium = str;
    }

    public final void setUtm_source(String str) {
        r.i(str, "<set-?>");
        this.utm_source = str;
    }

    public final void setUtm_term(String str) {
        r.i(str, "<set-?>");
        this.utm_term = str;
    }

    public UtmModel(String utm_source, String utm_medium, String utm_campaign, String utm_term, String utm_content, String str) {
        r.i(utm_source, "utm_source");
        r.i(utm_medium, "utm_medium");
        r.i(utm_campaign, "utm_campaign");
        r.i(utm_term, "utm_term");
        r.i(utm_content, "utm_content");
        this.utm_source = utm_source;
        this.utm_medium = utm_medium;
        this.utm_campaign = utm_campaign;
        this.utm_term = utm_term;
        this.utm_content = utm_content;
        this.anid = str;
    }

    public /* synthetic */ UtmModel(String str, String str2, String str3, String str4, String str5, String str6, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? "" : str4, (i11 & 16) != 0 ? "" : str5, (i11 & 32) != 0 ? "" : str6);
    }
}
