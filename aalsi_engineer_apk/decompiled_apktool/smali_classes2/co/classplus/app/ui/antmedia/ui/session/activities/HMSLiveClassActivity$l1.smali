.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Li()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "##"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v2, "observeTrackVariables: REG ADDED"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lr9/d0;->rf()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lr9/d0;->Gd()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Eg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "observeTrackVariables: REG ADDED; adding sink"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lm8/m1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 58
    .line 59
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lr9/d0;->Hd()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lhms/webrtc/VideoSink;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x2

    .line 76
    invoke-static {p1, v1, v0, v2, v0}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lr9/d0;->Kg(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p1, "observeTrackVariables: REG RMEOVED"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lr9/d0;->Kg(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l1;->a(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
