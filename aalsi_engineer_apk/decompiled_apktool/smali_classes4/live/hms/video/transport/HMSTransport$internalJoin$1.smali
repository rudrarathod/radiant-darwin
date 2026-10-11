.class final Llive/hms/video/transport/HMSTransport$internalJoin$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x255,
        0x260,
        0x271,
        0x27a
    }
    m = "internalJoin"
    n = {
        "this",
        "name",
        "data",
        "constraints",
        "joinRequestedAt",
        "serverSideSubscribeDegradation",
        "simulcastEnabled",
        "timeBeforeInitConnection",
        "this",
        "name",
        "joinRequestedAt",
        "$this$internalJoin_u24lambda_u244",
        "timeAfterSetLocaldescription",
        "this",
        "name",
        "joinRequestedAt",
        "$this$internalJoin_u24lambda_u244",
        "this",
        "name",
        "joinRequestedAt"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

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
            "Llive/hms/video/transport/HMSTransport$internalJoin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$internalJoin$1;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Llive/hms/video/transport/HMSTransport;->access$internalJoin(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
