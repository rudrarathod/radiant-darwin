.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->onPhoneCallManager(Lpz/l;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fireUpdates:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lpz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->$fireUpdates:Lpz/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isLocalAudioEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->access$getStore$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public isLocalVideoEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->access$getStore$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public setLocalAudioEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->access$getStore$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->$fireUpdates:Lpz/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    xor-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 32
    .line 33
    :goto_0
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setLocalVideoEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->access$getStore$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;->$fireUpdates:Lpz/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    xor-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 32
    .line 33
    :goto_0
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
