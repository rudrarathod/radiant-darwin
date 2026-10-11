.class public interface abstract Llive/hms/video/sdk/HMSUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;
.implements Llive/hms/video/sdk/RequestPermissionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V
.end method

.method public abstract onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
.end method

.method public abstract onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V
.end method

.method public abstract onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V
.end method

.method public abstract onReconnected()V
.end method

.method public abstract onReconnecting(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
.end method

.method public abstract onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V
.end method

.method public abstract onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
.end method

.method public abstract onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V
.end method

.method public abstract onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
.end method

.method public abstract onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
.end method

.method public abstract peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation
.end method
