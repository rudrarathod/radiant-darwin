package live.hms.stats.model;

import kotlin.jvm.internal.i;
import v.l;

/* loaded from: classes4.dex */
public final class InitConfig {
    private long eventRate;

    public InitConfig() {
        this(0L, 1, null);
    }

    public static /* synthetic */ InitConfig copy$default(InitConfig initConfig, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = initConfig.eventRate;
        }
        return initConfig.copy(j11);
    }

    public final long component1() {
        return this.eventRate;
    }

    public final InitConfig copy(long j11) {
        return new InitConfig(j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InitConfig) && this.eventRate == ((InitConfig) obj).eventRate;
    }

    public final long getEventRate() {
        return this.eventRate;
    }

    public int hashCode() {
        return l.a(this.eventRate);
    }

    public final void setEventRate(long j11) {
        this.eventRate = j11;
    }

    public String toString() {
        return "InitConfig(eventRate=" + this.eventRate + ')';
    }

    public InitConfig(long j11) {
        this.eventRate = j11;
    }

    public /* synthetic */ InitConfig(long j11, int i11, i iVar) {
        this((i11 & 1) != 0 ? 1000L : j11);
    }
}
