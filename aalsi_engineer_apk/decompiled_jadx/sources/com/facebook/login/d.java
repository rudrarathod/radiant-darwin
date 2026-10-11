package com.facebook.login;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum d {
    NONE(null),
    ONLY_ME("only_me"),
    FRIENDS("friends"),
    EVERYONE("everyone");

    private final String nativeProtocolAudience;

    d(String str) {
        this.nativeProtocolAudience = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static d[] valuesCustom() {
        d[] valuesCustom = values();
        return (d[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final String getNativeProtocolAudience() {
        return this.nativeProtocolAudience;
    }
}
