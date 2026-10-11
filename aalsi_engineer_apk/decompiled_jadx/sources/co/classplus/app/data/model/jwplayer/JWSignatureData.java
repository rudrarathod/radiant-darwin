package co.classplus.app.data.model.jwplayer;

import tr.c;

/* loaded from: classes2.dex */
public final class JWSignatureData {
    public static final int $stable = 8;

    @c("drmUrls")
    private DrmUrls drmUrls;

    @c("error")
    private String error;

    @c("status")
    private String status;

    @c("success")
    private Boolean success;

    @c("url")
    private String url;

    public final DrmUrls getDrmUrls() {
        return this.drmUrls;
    }

    public final String getError() {
        return this.error;
    }

    public final String getStatus() {
        return this.status;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setDrmUrls(DrmUrls drmUrls) {
        this.drmUrls = drmUrls;
    }

    public final void setError(String str) {
        this.error = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setSuccess(Boolean bool) {
        this.success = bool;
    }

    public final void setUrl(String str) {
        this.url = str;
    }
}
