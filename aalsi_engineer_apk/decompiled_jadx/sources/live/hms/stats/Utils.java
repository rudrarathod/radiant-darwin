package live.hms.stats;

import java.util.Arrays;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class Utils {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final String humanReadableByteCount(long j11, boolean z11, boolean z12) {
            int i11 = !z11 ? 1000 : 1024;
            if (j11 < i11) {
                return j11 + " KB";
            }
            double d11 = j11;
            double d12 = i11;
            int log = (int) (Math.log(d11) / Math.log(d12));
            StringBuilder sb2 = new StringBuilder();
            sb2.append((z11 ? "kMGTPE" : "KMGTPE").charAt(log - 1));
            sb2.append(z11 ? "" : "i");
            String sb3 = sb2.toString();
            if (z12) {
                m0 m0Var = m0.f34341a;
                String format = String.format("%.1f %sb", Arrays.copyOf(new Object[]{Double.valueOf(d11 / Math.pow(d12, log)), sb3}, 2));
                r.h(format, "format(...)");
                return format;
            }
            m0 m0Var2 = m0.f34341a;
            String format2 = String.format("%.1f %sB", Arrays.copyOf(new Object[]{Double.valueOf(d11 / Math.pow(d12, log)), sb3}, 2));
            r.h(format2, "format(...)");
            return format2;
        }

        private Companion() {
        }
    }
}
