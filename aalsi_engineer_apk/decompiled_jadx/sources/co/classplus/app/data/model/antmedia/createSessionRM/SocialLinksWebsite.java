package co.classplus.app.data.model.antmedia.createSessionRM;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SocialLinksWebsite {
    public static final int $stable = 0;
    private final String copyUrl;

    /* JADX WARN: Multi-variable type inference failed */
    public SocialLinksWebsite() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SocialLinksWebsite copy$default(SocialLinksWebsite socialLinksWebsite, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = socialLinksWebsite.copyUrl;
        }
        return socialLinksWebsite.copy(str);
    }

    public final String component1() {
        return this.copyUrl;
    }

    public final SocialLinksWebsite copy(String str) {
        return new SocialLinksWebsite(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SocialLinksWebsite) && r.d(this.copyUrl, ((SocialLinksWebsite) obj).copyUrl);
    }

    public final String getCopyUrl() {
        return this.copyUrl;
    }

    public int hashCode() {
        String str = this.copyUrl;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "SocialLinksWebsite(copyUrl=" + this.copyUrl + ")";
    }

    public SocialLinksWebsite(String str) {
        this.copyUrl = str;
    }

    public /* synthetic */ SocialLinksWebsite(String str, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str);
    }
}
