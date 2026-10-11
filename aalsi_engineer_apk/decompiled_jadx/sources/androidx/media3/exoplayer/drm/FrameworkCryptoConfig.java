package androidx.media3.exoplayer.drm;

import android.os.Build;
import java.util.UUID;

/* loaded from: classes.dex */
public final class FrameworkCryptoConfig implements s5.b {
    public static final boolean WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC;

    @Deprecated
    public final boolean forceAllowInsecureDecoderComponents;
    public final byte[] sessionId;
    public final UUID uuid;

    static {
        boolean z11;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z11 = true;
                WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC = z11;
            }
        }
        z11 = false;
        WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC = z11;
    }

    public FrameworkCryptoConfig(UUID uuid, byte[] bArr) {
        this(uuid, bArr, false);
    }

    @Deprecated
    public FrameworkCryptoConfig(UUID uuid, byte[] bArr, boolean z11) {
        this.uuid = uuid;
        this.sessionId = bArr;
        this.forceAllowInsecureDecoderComponents = z11;
    }
}
