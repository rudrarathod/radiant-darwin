package io.branch.referral;

/* loaded from: classes4.dex */
public enum t {
    BranchData("branch_data"),
    ForceNewBranchSession("branch_force_new_session"),
    BranchLinkUsed("branch_used"),
    BranchURI("branch"),
    AutoDeepLinked("io.branch.sdk.auto_linked");

    private final String key;

    t(String str) {
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
