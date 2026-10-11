.class public interface abstract Llive/hms/video/sdk/IPeerListIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V
.end method

.method public abstract peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V
.end method
