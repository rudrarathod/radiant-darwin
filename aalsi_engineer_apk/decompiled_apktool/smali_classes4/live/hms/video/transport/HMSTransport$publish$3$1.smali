.class final synthetic Llive/hms/video/transport/HMSTransport$publish$3$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lpz/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Llive/hms/video/transport/ITransportObserver;

    const-string v4, "onTrackMuteChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/media/tracks/HMSLocalTrack;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$publish$3$1;->invoke(Llive/hms/video/media/tracks/HMSLocalTrack;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Llive/hms/video/media/tracks/HMSLocalTrack;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransportObserver;->onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V

    return-void
.end method
