package com.itextpdf.io.font;

/* loaded from: classes4.dex */
public class FontIdentification {
    private String panose;
    private String ttfUniqueId;
    private String ttfVersion;
    private Integer type1Xuid;

    public String getPanose() {
        return this.panose;
    }

    public String getTtfUniqueId() {
        return this.ttfUniqueId;
    }

    public String getTtfVersion() {
        return this.ttfVersion;
    }

    public Integer getType1Xuid() {
        return this.type1Xuid;
    }

    public void setPanose(byte[] bArr) {
        this.panose = new String(bArr);
    }

    public void setTtfUniqueId(String str) {
        this.ttfUniqueId = str;
    }

    public void setTtfVersion(String str) {
        this.ttfVersion = str;
    }

    public void setType1Xuid(Integer num) {
        this.type1Xuid = num;
    }

    public void setPanose(String str) {
        this.panose = str;
    }
}
