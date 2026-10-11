package live.hms.video.signal.init;

import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class RtcConfiguration {

    @c("ice_servers")
    private final ArrayList<IceServer> iceServers;

    public RtcConfiguration(ArrayList<IceServer> iceServers) {
        r.i(iceServers, "iceServers");
        this.iceServers = iceServers;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RtcConfiguration copy$default(RtcConfiguration rtcConfiguration, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = rtcConfiguration.iceServers;
        }
        return rtcConfiguration.copy(arrayList);
    }

    public final ArrayList<IceServer> component1() {
        return this.iceServers;
    }

    public final RtcConfiguration copy(ArrayList<IceServer> iceServers) {
        r.i(iceServers, "iceServers");
        return new RtcConfiguration(iceServers);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RtcConfiguration) && r.d(this.iceServers, ((RtcConfiguration) obj).iceServers);
    }

    public final ArrayList<IceServer> getIceServers() {
        return this.iceServers;
    }

    public int hashCode() {
        return this.iceServers.hashCode();
    }

    public String toString() {
        return "RtcConfiguration(iceServers=" + this.iceServers + ')';
    }
}
