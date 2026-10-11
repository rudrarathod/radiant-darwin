.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "##"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v3, "observeTrackVariables: SCREEN ADDED"

    .line 8
    .line 9
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 13
    .line 14
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lr9/d0;->rf()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "observeTrackVariables: SCREEN ADDED; adding sink"

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lm8/m1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lr9/d0;->Hd()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lhms/webrtc/VideoSink;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1, v1, v2, v0, v2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lr9/d0;->Jg(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "observeTrackVariables: SCREEN REMOVED"

    .line 73
    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lr9/d0;->rf()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p1, "observeTrackVariables: SCREEN REMOVED; removing sink"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lm8/m1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 107
    .line 108
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lr9/d0;->Gd()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lhms/webrtc/VideoSink;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lr9/d0;->Hd()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {v1, p1, v2, v0, v2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lr9/d0;->Jg(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$k1;->a(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
