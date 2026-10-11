package androidx.media3.exoplayer.analytics;

import android.media.metrics.LogSessionId;
import android.os.Build;
import java.util.Objects;

/* loaded from: classes.dex */
public final class PlayerId {
    public static final PlayerId UNSET = new PlayerId("");
    private final Object equalityToken;
    private final LogSessionIdApi31 logSessionIdApi31;
    public final String name;

    public static final class LogSessionIdApi31 {
        public LogSessionId logSessionId;

        public LogSessionIdApi31() {
            LogSessionId logSessionId;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            this.logSessionId = logSessionId;
        }

        public void setLogSessionId(LogSessionId logSessionId) {
            LogSessionId logSessionId2;
            boolean equals;
            LogSessionId logSessionId3 = this.logSessionId;
            logSessionId2 = LogSessionId.LOG_SESSION_ID_NONE;
            equals = logSessionId3.equals(logSessionId2);
            n5.a.g(equals);
            this.logSessionId = logSessionId;
        }
    }

    public PlayerId(String str) {
        this.name = str;
        this.logSessionIdApi31 = Build.VERSION.SDK_INT >= 31 ? new LogSessionIdApi31() : null;
        this.equalityToken = new Object();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerId)) {
            return false;
        }
        PlayerId playerId = (PlayerId) obj;
        return Objects.equals(this.name, playerId.name) && Objects.equals(this.logSessionIdApi31, playerId.logSessionIdApi31) && Objects.equals(this.equalityToken, playerId.equalityToken);
    }

    public synchronized LogSessionId getLogSessionId() {
        return ((LogSessionIdApi31) n5.a.e(this.logSessionIdApi31)).logSessionId;
    }

    public int hashCode() {
        return Objects.hash(this.name, this.logSessionIdApi31, this.equalityToken);
    }

    public synchronized void setLogSessionId(LogSessionId logSessionId) {
        ((LogSessionIdApi31) n5.a.e(this.logSessionIdApi31)).setLogSessionId(logSessionId);
    }
}
