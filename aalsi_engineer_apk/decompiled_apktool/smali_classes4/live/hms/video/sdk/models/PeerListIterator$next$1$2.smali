.class public final Llive/hms/video/sdk/models/PeerListIterator$next$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/FindPeerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/models/PeerListIterator;->next(Llive/hms/video/sdk/listeners/PeerListResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Llive/hms/video/sdk/IPeerListIterator;

.field final synthetic $peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

.field final synthetic this$0:Llive/hms/video/sdk/models/PeerListIterator;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->$it:Llive/hms/video/sdk/IPeerListIterator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResult(Llive/hms/video/sdk/models/FindPeerResponse;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getEof()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->access$setEof$p(Llive/hms/video/sdk/models/PeerListIterator;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 16
    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getLimit()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setLimit(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->this$0:Llive/hms/video/sdk/models/PeerListIterator;

    .line 25
    .line 26
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getTotal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setTotalCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->$peerListResultListener:Llive/hms/video/sdk/listeners/PeerListResultListener;

    .line 34
    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;->$it:Llive/hms/video/sdk/IPeerListIterator;

    .line 36
    .line 37
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getPeers()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Llive/hms/video/sdk/IPeerListIterator;->convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Llive/hms/video/sdk/listeners/PeerListResultListener;->onSuccess(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
