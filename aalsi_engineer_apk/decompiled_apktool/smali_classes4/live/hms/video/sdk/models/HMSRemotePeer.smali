.class public final Llive/hms/video/sdk/models/HMSRemotePeer;
.super Llive/hms/video/sdk/models/HMSPeer;
.source "SourceFile"


# instance fields
.field private audioTrack:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

.field private videoTrack:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V
    .locals 11

    const-string v0, "peerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v8, p5

    .line 3
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/sdk/models/HMSPeerType;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 1
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->audioTrack:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    return-object v0
.end method

.method public getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->videoTrack:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    return-object v0
.end method

.method public bridge synthetic getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->audioTrack:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRemotePeer;->videoTrack:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Llive/hms/video/sdk/models/HMSPeer;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "HMSPeer"

    .line 8
    .line 9
    const-string v2, "HMSRemotePeer"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
