package io.branch.referral;

/* loaded from: classes4.dex */
public enum v {
    campaign("preinstall_campaign"),
    partner("preinstall_partner");

    private final String key;

    v(String str) {
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
