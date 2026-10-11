package co.classplus.app.data.model.login_signup_otp;

import kotlin.jvm.internal.i;
import tr.c;

/* loaded from: classes2.dex */
public final class GuestLoginDetails extends UserLoginDetails {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final String GUEST_ID_KEY = "guestId";

    @c(GUEST_ID_KEY)
    private final int guestId;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public GuestLoginDetails() {
        this(0, 1, null);
    }

    public static /* synthetic */ GuestLoginDetails copy$default(GuestLoginDetails guestLoginDetails, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = guestLoginDetails.guestId;
        }
        return guestLoginDetails.copy(i11);
    }

    public final int component1() {
        return this.guestId;
    }

    public final GuestLoginDetails copy(int i11) {
        return new GuestLoginDetails(i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GuestLoginDetails) && this.guestId == ((GuestLoginDetails) obj).guestId;
    }

    public final int getGuestId() {
        return this.guestId;
    }

    public int hashCode() {
        return this.guestId;
    }

    public String toString() {
        return "GuestLoginDetails(guestId=" + this.guestId + ")";
    }

    public /* synthetic */ GuestLoginDetails(int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? 0 : i11);
    }

    public GuestLoginDetails(int i11) {
        this.guestId = i11;
    }
}
