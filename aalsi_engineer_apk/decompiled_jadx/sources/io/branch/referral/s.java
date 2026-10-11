package io.branch.referral;

/* loaded from: classes4.dex */
public enum s {
    RequestId("X-Branch-Request-Id"),
    SendCloseRequest("X-Branch-Send-Close-Request");

    private final String key;

    s(String str) {
        this.key = str;
    }

    public String getKey() {
        return this.key;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.key;
    }
}
