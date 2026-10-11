package com.facebook.login;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum o {
    NATIVE_WITH_FALLBACK(true, true, true, false, true, true, true),
    NATIVE_ONLY(true, true, false, false, false, true, true),
    KATANA_ONLY(false, true, false, false, false, false, false),
    WEB_ONLY(false, false, true, false, true, false, false),
    DIALOG_ONLY(false, true, true, false, true, true, true),
    DEVICE_AUTH(false, false, false, true, false, false, false);

    private final boolean allowsCustomTabAuth;
    private final boolean allowsDeviceAuth;
    private final boolean allowsFacebookLiteAuth;
    private final boolean allowsGetTokenAuth;
    private final boolean allowsInstagramAppAuth;
    private final boolean allowsKatanaAuth;
    private final boolean allowsWebViewAuth;

    o(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.allowsGetTokenAuth = z11;
        this.allowsKatanaAuth = z12;
        this.allowsWebViewAuth = z13;
        this.allowsDeviceAuth = z14;
        this.allowsCustomTabAuth = z15;
        this.allowsFacebookLiteAuth = z16;
        this.allowsInstagramAppAuth = z17;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static o[] valuesCustom() {
        o[] valuesCustom = values();
        return (o[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final boolean allowsCustomTabAuth() {
        return this.allowsCustomTabAuth;
    }

    public final boolean allowsDeviceAuth() {
        return this.allowsDeviceAuth;
    }

    public final boolean allowsFacebookLiteAuth() {
        return this.allowsFacebookLiteAuth;
    }

    public final boolean allowsGetTokenAuth() {
        return this.allowsGetTokenAuth;
    }

    public final boolean allowsInstagramAppAuth() {
        return this.allowsInstagramAppAuth;
    }

    public final boolean allowsKatanaAuth() {
        return this.allowsKatanaAuth;
    }

    public final boolean allowsWebViewAuth() {
        return this.allowsWebViewAuth;
    }
}
