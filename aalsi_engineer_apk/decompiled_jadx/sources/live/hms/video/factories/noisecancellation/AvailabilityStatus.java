package live.hms.video.factories.noisecancellation;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class AvailabilityStatus {

    public static final class Available extends AvailabilityStatus {
        public static final Available INSTANCE = new Available();

        private Available() {
            super(null);
        }
    }

    public static final class NotAvailable extends AvailabilityStatus {
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotAvailable(String reason) {
            super(null);
            r.i(reason, "reason");
            this.reason = reason;
        }

        public static /* synthetic */ NotAvailable copy$default(NotAvailable notAvailable, String str, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = notAvailable.reason;
            }
            return notAvailable.copy(str);
        }

        public final String component1() {
            return this.reason;
        }

        public final NotAvailable copy(String reason) {
            r.i(reason, "reason");
            return new NotAvailable(reason);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NotAvailable) && r.d(this.reason, ((NotAvailable) obj).reason);
        }

        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        public String toString() {
            return "NotAvailable(reason=" + this.reason + ')';
        }
    }

    public /* synthetic */ AvailabilityStatus(i iVar) {
        this();
    }

    private AvailabilityStatus() {
    }
}
