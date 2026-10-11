.class public final Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/HMSUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onPermissionsRequested(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llive/hms/video/sdk/RequestPermissionInterface$DefaultImpls;->onPermissionsRequested(Llive/hms/video/sdk/RequestPermissionInterface;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onReconnected(Llive/hms/video/sdk/HMSUpdateListener;)V
    .locals 0

    return-void
.end method

.method public static onReconnecting(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/error/HMSException;)V
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRemovedFromRoom(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
    .locals 0

    const-string p0, "notification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSessionStoreAvailable(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sessionstore/HmsSessionStore;)V
    .locals 0

    const-string/jumbo p0, "sessionStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onTranscripts(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
    .locals 0

    const-string/jumbo p0, "transcripts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static peerListUpdated(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
