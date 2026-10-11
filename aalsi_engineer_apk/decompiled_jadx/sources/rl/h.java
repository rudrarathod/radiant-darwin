package rl;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum h implements el.h {
    SHARE_DIALOG(20130618),
    PHOTOS(20140204),
    VIDEO(20141028),
    MULTIMEDIA(20160327),
    HASHTAG(20160327),
    LINK_SHARE_QUOTES(20160327);

    private final int minVersion;

    h(int i11) {
        this.minVersion = i11;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static h[] valuesCustom() {
        h[] valuesCustom = values();
        return (h[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // el.h
    public String getAction() {
        return "com.facebook.platform.action.request.FEED_DIALOG";
    }

    @Override // el.h
    public int getMinVersion() {
        return this.minVersion;
    }
}
