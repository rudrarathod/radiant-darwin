package live.hms.video.whiteboard;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class HMSWhiteboardUpdate {

    public static final class Start extends HMSWhiteboardUpdate {
        private final HMSWhiteboard hmsWhiteboard;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Start(HMSWhiteboard hmsWhiteboard) {
            super(null);
            r.i(hmsWhiteboard, "hmsWhiteboard");
            this.hmsWhiteboard = hmsWhiteboard;
        }

        public static /* synthetic */ Start copy$default(Start start, HMSWhiteboard hMSWhiteboard, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                hMSWhiteboard = start.hmsWhiteboard;
            }
            return start.copy(hMSWhiteboard);
        }

        public final HMSWhiteboard component1() {
            return this.hmsWhiteboard;
        }

        public final Start copy(HMSWhiteboard hmsWhiteboard) {
            r.i(hmsWhiteboard, "hmsWhiteboard");
            return new Start(hmsWhiteboard);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Start) && r.d(this.hmsWhiteboard, ((Start) obj).hmsWhiteboard);
        }

        public final HMSWhiteboard getHmsWhiteboard() {
            return this.hmsWhiteboard;
        }

        public int hashCode() {
            return this.hmsWhiteboard.hashCode();
        }

        public String toString() {
            return "Start(hmsWhiteboard=" + this.hmsWhiteboard + ')';
        }
    }

    public static final class Stop extends HMSWhiteboardUpdate {
        private final HMSWhiteboard hmsWhiteboard;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Stop(HMSWhiteboard hmsWhiteboard) {
            super(null);
            r.i(hmsWhiteboard, "hmsWhiteboard");
            this.hmsWhiteboard = hmsWhiteboard;
        }

        public static /* synthetic */ Stop copy$default(Stop stop, HMSWhiteboard hMSWhiteboard, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                hMSWhiteboard = stop.hmsWhiteboard;
            }
            return stop.copy(hMSWhiteboard);
        }

        public final HMSWhiteboard component1() {
            return this.hmsWhiteboard;
        }

        public final Stop copy(HMSWhiteboard hmsWhiteboard) {
            r.i(hmsWhiteboard, "hmsWhiteboard");
            return new Stop(hmsWhiteboard);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stop) && r.d(this.hmsWhiteboard, ((Stop) obj).hmsWhiteboard);
        }

        public final HMSWhiteboard getHmsWhiteboard() {
            return this.hmsWhiteboard;
        }

        public int hashCode() {
            return this.hmsWhiteboard.hashCode();
        }

        public String toString() {
            return "Stop(hmsWhiteboard=" + this.hmsWhiteboard + ')';
        }
    }

    public /* synthetic */ HMSWhiteboardUpdate(i iVar) {
        this();
    }

    private HMSWhiteboardUpdate() {
    }
}
