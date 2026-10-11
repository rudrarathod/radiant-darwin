package io.branch.referral;

/* loaded from: classes4.dex */
public enum w {
    GetURL("v1/url"),
    GetApp("v1/app-link-settings"),
    RegisterInstall("v1/install"),
    RegisterOpen("v1/open"),
    ContentEvent("v1/content-events"),
    TrackStandardEvent("v2/event/standard"),
    TrackCustomEvent("v2/event/custom"),
    GetLATD("v1/cpid/latd"),
    QRCode("v1/qr-code"),
    Logout("local/logout"),
    SetIdentity("local/setIdentity");

    private final String key;

    w(String str) {
        this.key = str;
    }

    public String getPath() {
        return this.key;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.key;
    }
}
