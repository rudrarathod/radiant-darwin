package live.hms.video.sdk.models.role;

import z0.l;

/* loaded from: classes4.dex */
public final class HMSWhiteBoardPermission {
    private boolean admin;
    private boolean read;
    private boolean write;

    public HMSWhiteBoardPermission(boolean z11, boolean z12, boolean z13) {
        this.admin = z11;
        this.read = z12;
        this.write = z13;
    }

    public static /* synthetic */ HMSWhiteBoardPermission copy$default(HMSWhiteBoardPermission hMSWhiteBoardPermission, boolean z11, boolean z12, boolean z13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = hMSWhiteBoardPermission.admin;
        }
        if ((i11 & 2) != 0) {
            z12 = hMSWhiteBoardPermission.read;
        }
        if ((i11 & 4) != 0) {
            z13 = hMSWhiteBoardPermission.write;
        }
        return hMSWhiteBoardPermission.copy(z11, z12, z13);
    }

    public final boolean component1() {
        return this.admin;
    }

    public final boolean component2() {
        return this.read;
    }

    public final boolean component3() {
        return this.write;
    }

    public final HMSWhiteBoardPermission copy(boolean z11, boolean z12, boolean z13) {
        return new HMSWhiteBoardPermission(z11, z12, z13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSWhiteBoardPermission)) {
            return false;
        }
        HMSWhiteBoardPermission hMSWhiteBoardPermission = (HMSWhiteBoardPermission) obj;
        return this.admin == hMSWhiteBoardPermission.admin && this.read == hMSWhiteBoardPermission.read && this.write == hMSWhiteBoardPermission.write;
    }

    public final boolean getAdmin() {
        return this.admin;
    }

    public final boolean getRead() {
        return this.read;
    }

    public final boolean getWrite() {
        return this.write;
    }

    public int hashCode() {
        return (((l.a(this.admin) * 31) + l.a(this.read)) * 31) + l.a(this.write);
    }

    public final void setAdmin(boolean z11) {
        this.admin = z11;
    }

    public final void setRead(boolean z11) {
        this.read = z11;
    }

    public final void setWrite(boolean z11) {
        this.write = z11;
    }

    public String toString() {
        return "HMSWhiteBoardPermission(admin=" + this.admin + ", read=" + this.read + ", write=" + this.write + ')';
    }
}
