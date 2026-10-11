.class public final synthetic Llive/hms/video/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/d;->a:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/d;->a:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-static {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->e(Llive/hms/video/sdk/RtcStatsObserverUseCase;)Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    return-object v0
.end method
