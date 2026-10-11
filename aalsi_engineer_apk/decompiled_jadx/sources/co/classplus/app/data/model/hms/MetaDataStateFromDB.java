package co.classplus.app.data.model.hms;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class MetaDataStateFromDB {
    public static final int $stable = 8;
    private Peer peer;
    private HMSMetaDataValues session;

    /* JADX WARN: Multi-variable type inference failed */
    public MetaDataStateFromDB() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ MetaDataStateFromDB copy$default(MetaDataStateFromDB metaDataStateFromDB, Peer peer, HMSMetaDataValues hMSMetaDataValues, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            peer = metaDataStateFromDB.peer;
        }
        if ((i11 & 2) != 0) {
            hMSMetaDataValues = metaDataStateFromDB.session;
        }
        return metaDataStateFromDB.copy(peer, hMSMetaDataValues);
    }

    public final Peer component1() {
        return this.peer;
    }

    public final HMSMetaDataValues component2() {
        return this.session;
    }

    public final MetaDataStateFromDB copy(Peer peer, HMSMetaDataValues hMSMetaDataValues) {
        return new MetaDataStateFromDB(peer, hMSMetaDataValues);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetaDataStateFromDB)) {
            return false;
        }
        MetaDataStateFromDB metaDataStateFromDB = (MetaDataStateFromDB) obj;
        return r.d(this.peer, metaDataStateFromDB.peer) && r.d(this.session, metaDataStateFromDB.session);
    }

    public final Peer getPeer() {
        return this.peer;
    }

    public final HMSMetaDataValues getSession() {
        return this.session;
    }

    public int hashCode() {
        Peer peer = this.peer;
        int hashCode = (peer == null ? 0 : peer.hashCode()) * 31;
        HMSMetaDataValues hMSMetaDataValues = this.session;
        return hashCode + (hMSMetaDataValues != null ? hMSMetaDataValues.hashCode() : 0);
    }

    public final void setPeer(Peer peer) {
        this.peer = peer;
    }

    public final void setSession(HMSMetaDataValues hMSMetaDataValues) {
        this.session = hMSMetaDataValues;
    }

    public String toString() {
        return "MetaDataStateFromDB(peer=" + this.peer + ", session=" + this.session + ")";
    }

    public MetaDataStateFromDB(Peer peer, HMSMetaDataValues hMSMetaDataValues) {
        this.peer = peer;
        this.session = hMSMetaDataValues;
    }

    public /* synthetic */ MetaDataStateFromDB(Peer peer, HMSMetaDataValues hMSMetaDataValues, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : peer, (i11 & 2) != 0 ? null : hMSMetaDataValues);
    }
}
