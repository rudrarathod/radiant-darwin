package co.classplus.app.data.model.pushNotification;

import co.classplus.app.data.funnel.FunnelTracking;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class GenericPushModel {

    @a
    @c("actionButtonText")
    private String actionButtonText;

    @a
    @c("ceSecretKey")
    private String ceSecretKey;

    @a
    @c("contentText")
    private String contentText;

    @a
    @c(FunnelTracking.DEEPLINK)
    private String deeplink;

    @a
    @c("isPromotional")
    private int isPromotional;

    @a
    @c("openLinkExternally")
    private int openLinkExternally;

    @a
    @c("openUrl")
    private String openUrl;

    @a
    @c("pictureUrl")
    private String pictureUrl;

    @a
    @c("showActionButton")
    private int showActionButton;

    @a
    @c("showPicture")
    private int showPicture;

    @a
    @c("titleText")
    private String titleText;

    @a
    @c("type")
    private String type;

    public String getActionButtonText() {
        return this.actionButtonText;
    }

    public String getCeSecretKey() {
        return this.ceSecretKey;
    }

    public String getContentText() {
        return this.contentText;
    }

    public String getDeeplink() {
        return this.deeplink;
    }

    public int getIsPromotional() {
        return this.isPromotional;
    }

    public int getOpenLinkExternally() {
        return this.openLinkExternally;
    }

    public String getOpenUrl() {
        return this.openUrl;
    }

    public String getPictureUrl() {
        return this.pictureUrl;
    }

    public int getShowActionButton() {
        return this.showActionButton;
    }

    public int getShowPicture() {
        return this.showPicture;
    }

    public String getTitleText() {
        return this.titleText;
    }

    public String getType() {
        return this.type;
    }

    public void setActionButtonText(String str) {
        this.actionButtonText = str;
    }

    public void setCeSecretKey(String str) {
        this.ceSecretKey = str;
    }

    public void setContentText(String str) {
        this.contentText = str;
    }

    public void setDeeplink(String str) {
        this.deeplink = str;
    }

    public void setIsPromotional(int i11) {
        this.isPromotional = i11;
    }

    public void setOpenLinkExternally(int i11) {
        this.openLinkExternally = i11;
    }

    public void setOpenUrl(String str) {
        this.openUrl = str;
    }

    public void setPictureUrl(String str) {
        this.pictureUrl = str;
    }

    public void setShowActionButton(int i11) {
        this.showActionButton = i11;
    }

    public void setShowPicture(int i11) {
        this.showPicture = i11;
    }

    public void setTitleText(String str) {
        this.titleText = str;
    }

    public void setType(String str) {
        this.type = str;
    }
}
