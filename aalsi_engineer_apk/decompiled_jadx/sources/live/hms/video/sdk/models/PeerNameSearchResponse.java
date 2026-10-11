package live.hms.video.sdk.models;

import com.itextpdf.svg.SvgConstants;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class PeerNameSearchResponse {

    @c("count")
    private final long count;

    @c("eof")
    private final boolean eof;

    @c("limit")
    private final int limit;

    @c(SvgConstants.Attributes.OFFSET)
    private final long offset;

    @c("peers")
    private final List<SearchPeerResponse> peers;

    public PeerNameSearchResponse(long j11, long j12, int i11, boolean z11, List<SearchPeerResponse> peers) {
        r.i(peers, "peers");
        this.count = j11;
        this.offset = j12;
        this.limit = i11;
        this.eof = z11;
        this.peers = peers;
    }

    public final long component1() {
        return this.count;
    }

    public final long component2() {
        return this.offset;
    }

    public final int component3() {
        return this.limit;
    }

    public final boolean component4() {
        return this.eof;
    }

    public final List<SearchPeerResponse> component5() {
        return this.peers;
    }

    public final PeerNameSearchResponse copy(long j11, long j12, int i11, boolean z11, List<SearchPeerResponse> peers) {
        r.i(peers, "peers");
        return new PeerNameSearchResponse(j11, j12, i11, z11, peers);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PeerNameSearchResponse)) {
            return false;
        }
        PeerNameSearchResponse peerNameSearchResponse = (PeerNameSearchResponse) obj;
        return this.count == peerNameSearchResponse.count && this.offset == peerNameSearchResponse.offset && this.limit == peerNameSearchResponse.limit && this.eof == peerNameSearchResponse.eof && r.d(this.peers, peerNameSearchResponse.peers);
    }

    public final long getCount() {
        return this.count;
    }

    public final boolean getEof() {
        return this.eof;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final long getOffset() {
        return this.offset;
    }

    public final List<SearchPeerResponse> getPeers() {
        return this.peers;
    }

    public int hashCode() {
        return (((((((l.a(this.count) * 31) + l.a(this.offset)) * 31) + this.limit) * 31) + z0.l.a(this.eof)) * 31) + this.peers.hashCode();
    }

    public String toString() {
        return "PeerNameSearchResponse(count=" + this.count + ", offset=" + this.offset + ", limit=" + this.limit + ", eof=" + this.eof + ", peers=" + this.peers + ')';
    }
}
