package live.hms.video.connection.stats.quality;

/* loaded from: classes4.dex */
public final class HMSNetworkQuality {
    private final int downlinkQuality;

    public HMSNetworkQuality(int i11) {
        this.downlinkQuality = i11;
    }

    public static /* synthetic */ HMSNetworkQuality copy$default(HMSNetworkQuality hMSNetworkQuality, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = hMSNetworkQuality.downlinkQuality;
        }
        return hMSNetworkQuality.copy(i11);
    }

    public final int component1() {
        return this.downlinkQuality;
    }

    public final HMSNetworkQuality copy(int i11) {
        return new HMSNetworkQuality(i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HMSNetworkQuality) && this.downlinkQuality == ((HMSNetworkQuality) obj).downlinkQuality;
    }

    public final int getDownlinkQuality() {
        return this.downlinkQuality;
    }

    public int hashCode() {
        return this.downlinkQuality;
    }

    public String toString() {
        return "HMSNetworkQuality(downlinkQuality=" + this.downlinkQuality + ')';
    }
}
