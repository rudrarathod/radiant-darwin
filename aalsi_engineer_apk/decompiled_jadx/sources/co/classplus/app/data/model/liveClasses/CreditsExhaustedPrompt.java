package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CreditsExhaustedPrompt {
    public static final int $stable = 8;

    @c("buttonText")
    private final String buttonText;

    @c(FunnelTracking.DEEPLINK)
    private final DeeplinkModel deeplink;

    @c("message")
    private final String message;

    @c("title")
    private final String title;

    public CreditsExhaustedPrompt(String str, String str2, String str3, DeeplinkModel deeplinkModel) {
        this.title = str;
        this.message = str2;
        this.buttonText = str3;
        this.deeplink = deeplinkModel;
    }

    public static /* synthetic */ CreditsExhaustedPrompt copy$default(CreditsExhaustedPrompt creditsExhaustedPrompt, String str, String str2, String str3, DeeplinkModel deeplinkModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = creditsExhaustedPrompt.title;
        }
        if ((i11 & 2) != 0) {
            str2 = creditsExhaustedPrompt.message;
        }
        if ((i11 & 4) != 0) {
            str3 = creditsExhaustedPrompt.buttonText;
        }
        if ((i11 & 8) != 0) {
            deeplinkModel = creditsExhaustedPrompt.deeplink;
        }
        return creditsExhaustedPrompt.copy(str, str2, str3, deeplinkModel);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.buttonText;
    }

    public final DeeplinkModel component4() {
        return this.deeplink;
    }

    public final CreditsExhaustedPrompt copy(String str, String str2, String str3, DeeplinkModel deeplinkModel) {
        return new CreditsExhaustedPrompt(str, str2, str3, deeplinkModel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditsExhaustedPrompt)) {
            return false;
        }
        CreditsExhaustedPrompt creditsExhaustedPrompt = (CreditsExhaustedPrompt) obj;
        return r.d(this.title, creditsExhaustedPrompt.title) && r.d(this.message, creditsExhaustedPrompt.message) && r.d(this.buttonText, creditsExhaustedPrompt.buttonText) && r.d(this.deeplink, creditsExhaustedPrompt.deeplink);
    }

    public final String getButtonText() {
        return this.buttonText;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.buttonText;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.deeplink;
        return hashCode3 + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
    }

    public String toString() {
        return "CreditsExhaustedPrompt(title=" + this.title + ", message=" + this.message + ", buttonText=" + this.buttonText + ", deeplink=" + this.deeplink + ")";
    }
}
