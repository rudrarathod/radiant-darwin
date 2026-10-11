package com.facebook.login;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum a {
    S256("S256"),
    PLAIN("plain");

    a(String str) {
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static a[] valuesCustom() {
        a[] valuesCustom = values();
        return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    /* synthetic */ a(String str, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? "S256" : str);
    }
}
