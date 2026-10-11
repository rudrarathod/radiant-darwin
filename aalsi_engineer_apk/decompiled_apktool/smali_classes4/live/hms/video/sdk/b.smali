.class public final synthetic Llive/hms/video/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/b;->a:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/b;->a:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->f(Llive/hms/video/sdk/RtcStatsObserverUseCase;Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p1

    return-object p1
.end method
