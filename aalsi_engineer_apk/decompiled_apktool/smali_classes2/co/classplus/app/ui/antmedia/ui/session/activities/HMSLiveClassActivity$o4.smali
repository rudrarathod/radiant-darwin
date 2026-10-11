.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ak(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WEMessageTypes;->HMS_ERR_SWITCH_CAMERA:Lco/classplus/app/data/analytics/webengage/WEMessageTypes;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->xf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Llive/hms/video/error/HMSException;Lco/classplus/app/data/analytics/webengage/WEMessageTypes;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "switch Camera error: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "HMSLiveClassActivity"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const-string v0, "HMSLiveClassActivity"

    .line 2
    .line 3
    const-string v1, "switch Camera successFull"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Oe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Luc/d;->p(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->cg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lr9/d0;->ce()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lh9/a;->a:Lh9/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh9/a;->a()Llive/hms/video/sdk/HMSSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    const-string v2, "BACK"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lm8/m1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lhms/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lm8/m1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lhms/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method
