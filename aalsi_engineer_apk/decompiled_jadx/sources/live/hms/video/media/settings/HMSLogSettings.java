package live.hms.video.media.settings;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.utils.HMSLogger;
import v.l;

/* loaded from: classes4.dex */
public final class HMSLogSettings {
    private final boolean isLogStorageEnabled;
    private final HMSLogger.LogLevel level;
    private final long maxDirSizeInBytes;

    public HMSLogSettings() {
        this(0L, false, null, 7, null);
    }

    public static /* synthetic */ HMSLogSettings copy$default(HMSLogSettings hMSLogSettings, long j11, boolean z11, HMSLogger.LogLevel logLevel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = hMSLogSettings.maxDirSizeInBytes;
        }
        if ((i11 & 2) != 0) {
            z11 = hMSLogSettings.isLogStorageEnabled;
        }
        if ((i11 & 4) != 0) {
            logLevel = hMSLogSettings.level;
        }
        return hMSLogSettings.copy(j11, z11, logLevel);
    }

    public final long component1() {
        return this.maxDirSizeInBytes;
    }

    public final boolean component2() {
        return this.isLogStorageEnabled;
    }

    public final HMSLogger.LogLevel component3() {
        return this.level;
    }

    public final HMSLogSettings copy(long j11, boolean z11, HMSLogger.LogLevel level) {
        r.i(level, "level");
        return new HMSLogSettings(j11, z11, level);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSLogSettings)) {
            return false;
        }
        HMSLogSettings hMSLogSettings = (HMSLogSettings) obj;
        return this.maxDirSizeInBytes == hMSLogSettings.maxDirSizeInBytes && this.isLogStorageEnabled == hMSLogSettings.isLogStorageEnabled && this.level == hMSLogSettings.level;
    }

    public final HMSLogger.LogLevel getLevel() {
        return this.level;
    }

    public final long getMaxDirSizeInBytes() {
        return this.maxDirSizeInBytes;
    }

    public int hashCode() {
        return (((l.a(this.maxDirSizeInBytes) * 31) + z0.l.a(this.isLogStorageEnabled)) * 31) + this.level.hashCode();
    }

    public final boolean isLogStorageEnabled() {
        return this.isLogStorageEnabled;
    }

    public String toString() {
        return "HMSLogSettings(maxDirSizeInBytes=" + this.maxDirSizeInBytes + ", isLogStorageEnabled=" + this.isLogStorageEnabled + ", level=" + this.level + ')';
    }

    public HMSLogSettings(long j11, boolean z11, HMSLogger.LogLevel level) {
        r.i(level, "level");
        this.maxDirSizeInBytes = j11;
        this.isLogStorageEnabled = z11;
        this.level = level;
    }

    public /* synthetic */ HMSLogSettings(long j11, boolean z11, HMSLogger.LogLevel logLevel, int i11, i iVar) {
        this((i11 & 1) != 0 ? 1000000L : j11, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? HMSLogger.LogLevel.DEBUG : logLevel);
    }
}
