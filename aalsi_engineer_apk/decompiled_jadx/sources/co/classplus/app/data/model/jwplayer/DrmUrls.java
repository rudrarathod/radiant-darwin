package co.classplus.app.data.model.jwplayer;

import tr.c;

/* loaded from: classes2.dex */
public final class DrmUrls {
    public static final int $stable = 8;

    @c("assetId")
    private String assetId;

    @c("licenseUrl")
    private String licenseUrl;

    @c("manifestUrl")
    private String manifestUrl;

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getLicenseUrl() {
        return this.licenseUrl;
    }

    public final String getManifestUrl() {
        return this.manifestUrl;
    }

    public final void setAssetId(String str) {
        this.assetId = str;
    }

    public final void setLicenseUrl(String str) {
        this.licenseUrl = str;
    }

    public final void setManifestUrl(String str) {
        this.manifestUrl = str;
    }
}
