package androidx.media3.exoplayer.upstream;

import androidx.media3.common.b0;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import java.util.UUID;
import lq.z;

/* loaded from: classes.dex */
public abstract /* synthetic */ class d {
    static {
        CmcdConfiguration.Factory factory = CmcdConfiguration.Factory.DEFAULT;
    }

    public static /* synthetic */ CmcdConfiguration a(b0 b0Var) {
        String uuid = UUID.randomUUID().toString();
        String str = b0Var.f5645a;
        if (str == null) {
            str = "";
        }
        return new CmcdConfiguration(uuid, str, new CmcdConfiguration.RequestConfig() { // from class: androidx.media3.exoplayer.upstream.CmcdConfiguration.Factory.1
            @Override // androidx.media3.exoplayer.upstream.CmcdConfiguration.RequestConfig
            public /* synthetic */ z getCustomData() {
                return e.a(this);
            }

            @Override // androidx.media3.exoplayer.upstream.CmcdConfiguration.RequestConfig
            public /* synthetic */ int getRequestedMaximumThroughputKbps(int i11) {
                return e.b(this, i11);
            }

            @Override // androidx.media3.exoplayer.upstream.CmcdConfiguration.RequestConfig
            public /* synthetic */ boolean isKeyAllowed(String str2) {
                return e.c(this, str2);
            }
        });
    }
}
