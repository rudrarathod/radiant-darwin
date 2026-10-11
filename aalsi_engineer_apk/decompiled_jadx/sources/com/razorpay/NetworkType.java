package com.razorpay;

/* loaded from: classes4.dex */
enum NetworkType {
    WIFI("wifi"),
    CELLULAR("cellular"),
    BLUETOOTH("bluetooth"),
    UNKNOWN("unknown");

    private String mNetworkTypeName;

    NetworkType(String str) {
        this.mNetworkTypeName = str;
    }

    public String getNetworkTypeName() {
        return this.mNetworkTypeName;
    }
}
