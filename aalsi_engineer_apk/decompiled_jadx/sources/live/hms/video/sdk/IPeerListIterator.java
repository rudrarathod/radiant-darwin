package live.hms.video.sdk;

import java.util.ArrayList;
import java.util.List;
import live.hms.video.sdk.models.HMSNotifications;
import live.hms.video.sdk.models.HMSPeer;
import live.hms.video.sdk.models.PeerListIteratorOptions;

/* loaded from: classes4.dex */
public interface IPeerListIterator {
    ArrayList<HMSPeer> convertToHMSPeer(List<HMSNotifications.Peer> list);

    void findPeers(PeerListIteratorOptions peerListIteratorOptions, FindPeerListener findPeerListener);

    void peerIteratorNext(String str, int i11, FindPeerListener findPeerListener);
}
