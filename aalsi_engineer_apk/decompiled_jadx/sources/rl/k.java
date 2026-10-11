package rl;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum k implements el.h {
    SHARE_STORY_ASSET(20170417);

    private final int minVersion;

    k(int i11) {
        this.minVersion = i11;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static k[] valuesCustom() {
        k[] valuesCustom = values();
        return (k[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // el.h
    public String getAction() {
        return "com.facebook.platform.action.request.SHARE_STORY";
    }

    @Override // el.h
    public int getMinVersion() {
        return this.minVersion;
    }
}
