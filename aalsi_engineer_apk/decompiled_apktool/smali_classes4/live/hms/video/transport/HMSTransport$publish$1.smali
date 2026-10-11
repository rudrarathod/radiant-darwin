.class final Llive/hms/video/transport/HMSTransport$publish$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.transport.HMSTransport"
    f = "HMSTransport.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2dd
    }
    m = "publish"
    n = {
        "this",
        "track",
        "transceiver"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/HMSTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$publish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$publish$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$publish$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$publish$1;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Llive/hms/video/transport/HMSTransport;->access$publish(Llive/hms/video/transport/HMSTransport;Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
