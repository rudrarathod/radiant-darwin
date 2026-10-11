package rl;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum a implements el.h {
    SHARE_CAMERA_EFFECT(20170417);

    private final int minVersion;

    a(int i11) {
        this.minVersion = i11;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static a[] valuesCustom() {
        a[] valuesCustom = values();
        return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // el.h
    public String getAction() {
        return "com.facebook.platform.action.request.CAMERA_EFFECT";
    }

    @Override // el.h
    public int getMinVersion() {
        return this.minVersion;
    }
}
