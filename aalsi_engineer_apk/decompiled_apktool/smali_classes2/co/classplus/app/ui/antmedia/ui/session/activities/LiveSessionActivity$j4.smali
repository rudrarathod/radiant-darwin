.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Uk(Lorg/webrtc/VideoTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

.field public final synthetic b:Llive/videosdk/rtc/android/VideoView;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Llive/videosdk/rtc/android/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4;->b:Llive/videosdk/rtc/android/VideoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4;->b:Llive/videosdk/rtc/android/VideoView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v5, v4, v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;-><init>(Lkotlin/coroutines/Continuation;Llive/videosdk/rtc/android/VideoView;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method
