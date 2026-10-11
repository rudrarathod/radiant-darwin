package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.FindPeerListener;
import live.hms.video.sdk.IPeerListIterator;
import live.hms.video.sdk.listeners.PeerListResultListener;

/* loaded from: classes4.dex */
public final class PeerListIterator {
    private boolean eof;
    private String iteratorId;
    private IPeerListIterator iteratorImpl;
    private int limit = 10;
    private final PeerListIteratorOptions peerListIteratorOptions;
    private int totalCount;

    public PeerListIterator(PeerListIteratorOptions peerListIteratorOptions) {
        this.peerListIteratorOptions = peerListIteratorOptions;
    }

    public final String getIteratorId$lib_release() {
        return this.iteratorId;
    }

    public final IPeerListIterator getIteratorImpl$lib_release() {
        return this.iteratorImpl;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getTotalCount() {
        return this.totalCount;
    }

    public final boolean hasNext() {
        return !this.eof;
    }

    public final void next(final PeerListResultListener peerListResultListener) {
        r.i(peerListResultListener, "peerListResultListener");
        final IPeerListIterator iPeerListIterator = this.iteratorImpl;
        if (iPeerListIterator != null) {
            String str = this.iteratorId;
            if (str == null) {
                iPeerListIterator.findPeers(this.peerListIteratorOptions, new FindPeerListener() { // from class: live.hms.video.sdk.models.PeerListIterator$next$1$1
                    @Override // live.hms.video.sdk.IErrorListener
                    public void onError(HMSException error) {
                        r.i(error, "error");
                        peerListResultListener.onError(error);
                    }

                    @Override // live.hms.video.sdk.FindPeerListener
                    public void onResult(FindPeerResponse result) {
                        r.i(result, "result");
                        PeerListIterator.this.setIteratorId$lib_release(result.getIteratorId());
                        PeerListIterator.this.eof = result.getEof();
                        PeerListIterator.this.setLimit(result.getLimit());
                        PeerListIterator.this.setTotalCount(result.getTotal());
                        peerListResultListener.onSuccess(iPeerListIterator.convertToHMSPeer(result.getPeers()));
                    }
                });
                return;
            }
            r.f(str);
            PeerListIteratorOptions peerListIteratorOptions = this.peerListIteratorOptions;
            iPeerListIterator.peerIteratorNext(str, peerListIteratorOptions != null ? peerListIteratorOptions.getLimit() : 10, new FindPeerListener() { // from class: live.hms.video.sdk.models.PeerListIterator$next$1$2
                @Override // live.hms.video.sdk.IErrorListener
                public void onError(HMSException error) {
                    r.i(error, "error");
                    peerListResultListener.onError(error);
                }

                @Override // live.hms.video.sdk.FindPeerListener
                public void onResult(FindPeerResponse result) {
                    r.i(result, "result");
                    PeerListIterator.this.eof = result.getEof();
                    PeerListIterator.this.setLimit(result.getLimit());
                    PeerListIterator.this.setTotalCount(result.getTotal());
                    peerListResultListener.onSuccess(iPeerListIterator.convertToHMSPeer(result.getPeers()));
                }
            });
        }
    }

    public final void setIteratorId$lib_release(String str) {
        this.iteratorId = str;
    }

    public final void setIteratorImpl$lib_release(IPeerListIterator iPeerListIterator) {
        this.iteratorImpl = iPeerListIterator;
    }

    public final void setLimit(int i11) {
        this.limit = i11;
    }

    public final void setTotalCount(int i11) {
        this.totalCount = i11;
    }
}
