package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import com.itextpdf.kernel.xmp.PdfConst;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UpgradeToProModel {
    public static final int $stable = 8;

    @a
    @c("cta")
    private CTAModel cta;

    @a
    @c(PdfConst.Description)
    private String description;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("title")
    private String title;

    public static final class CTAModel {
        public static final int $stable = 8;

        @a
        @c("cancel")
        private String cancel;

        @a
        @c(FunnelTracking.DEEPLINK)
        private DeeplinkModel deepLink;

        @a
        @c("text")
        private String title;

        public final String getCancel() {
            return this.cancel;
        }

        public final DeeplinkModel getDeepLink() {
            return this.deepLink;
        }

        public final String getTitle() {
            return this.title;
        }

        public final void setCancel(String str) {
            this.cancel = str;
        }

        public final void setDeepLink(DeeplinkModel deeplinkModel) {
            this.deepLink = deeplinkModel;
        }

        public final void setTitle(String str) {
            this.title = str;
        }
    }

    public final CTAModel getCta() {
        return this.cta;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setCta(CTAModel cTAModel) {
        this.cta = cTAModel;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }
}
