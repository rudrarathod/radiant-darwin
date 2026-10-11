package mk;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum g {
    NONE(false),
    FACEBOOK_APPLICATION_WEB(true),
    FACEBOOK_APPLICATION_NATIVE(true),
    FACEBOOK_APPLICATION_SERVICE(true),
    WEB_VIEW(true),
    CHROME_CUSTOM_TAB(true),
    TEST_USER(true),
    CLIENT_TOKEN(true),
    DEVICE_AUTH(true),
    INSTAGRAM_APPLICATION_WEB(true),
    INSTAGRAM_CUSTOM_CHROME_TAB(true),
    INSTAGRAM_WEB_VIEW(true);

    private final boolean canExtendToken;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41148a;

        static {
            int[] iArr = new int[g.valuesCustom().length];
            iArr[g.INSTAGRAM_APPLICATION_WEB.ordinal()] = 1;
            iArr[g.INSTAGRAM_CUSTOM_CHROME_TAB.ordinal()] = 2;
            iArr[g.INSTAGRAM_WEB_VIEW.ordinal()] = 3;
            f41148a = iArr;
        }
    }

    g(boolean z11) {
        this.canExtendToken = z11;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static g[] valuesCustom() {
        g[] valuesCustom = values();
        return (g[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final boolean canExtendToken() {
        return this.canExtendToken;
    }

    public final boolean fromInstagram() {
        int i11 = a.f41148a[ordinal()];
        return i11 == 1 || i11 == 2 || i11 == 3;
    }
}
