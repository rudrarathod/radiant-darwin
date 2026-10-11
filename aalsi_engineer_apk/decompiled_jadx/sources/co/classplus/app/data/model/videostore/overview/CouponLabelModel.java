package co.classplus.app.data.model.videostore.overview;

import tr.c;

/* loaded from: classes2.dex */
public final class CouponLabelModel {
    public static final int $stable = 8;

    @c("code")
    private String code;

    @c("hiperlink")
    private String hyperLink;

    @c("hiperlinkColor")
    private String hyperLinkColor;

    @c("img")
    private String image;

    @c("linkText")
    private String linkText;

    @c("linkTextColor")
    private String linkTextColor;

    @c("redeemId")
    private String redeemId;

    @c("secondarytext")
    private String secondaryText;

    @c("secondaryTextColor")
    private String secondaryTextColor;

    @c("button")
    private CouponButtonModel submitButton;

    @c("text")
    private String text;

    public final String getCode() {
        return this.code;
    }

    public final String getHyperLink() {
        return this.hyperLink;
    }

    public final String getHyperLinkColor() {
        return this.hyperLinkColor;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getLinkText() {
        return this.linkText;
    }

    public final String getLinkTextColor() {
        return this.linkTextColor;
    }

    public final String getRedeemId() {
        return this.redeemId;
    }

    public final String getSecondaryText() {
        return this.secondaryText;
    }

    public final String getSecondaryTextColor() {
        return this.secondaryTextColor;
    }

    public final CouponButtonModel getSubmitButton() {
        return this.submitButton;
    }

    public final String getText() {
        return this.text;
    }

    public final void setCode(String str) {
        this.code = str;
    }

    public final void setHyperLink(String str) {
        this.hyperLink = str;
    }

    public final void setHyperLinkColor(String str) {
        this.hyperLinkColor = str;
    }

    public final void setImage(String str) {
        this.image = str;
    }

    public final void setLinkText(String str) {
        this.linkText = str;
    }

    public final void setLinkTextColor(String str) {
        this.linkTextColor = str;
    }

    public final void setRedeemId(String str) {
        this.redeemId = str;
    }

    public final void setSecondaryText(String str) {
        this.secondaryText = str;
    }

    public final void setSecondaryTextColor(String str) {
        this.secondaryTextColor = str;
    }

    public final void setSubmitButton(CouponButtonModel couponButtonModel) {
        this.submitButton = couponButtonModel;
    }

    public final void setText(String str) {
        this.text = str;
    }
}
