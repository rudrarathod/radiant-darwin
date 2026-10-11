.class final Llive/hms/video/transport/RetryScheduler$schedule$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.transport.RetryScheduler"
    f = "RetryScheduler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x7b,
        0x92,
        0xef
    }
    m = "schedule"
    n = {
        "retries",
        "this",
        "category",
        "error",
        "task",
        "newRetries",
        "dependencies",
        "dependency",
        "shouldSendStateUpdate",
        "maxRetryInMillis",
        "failedAtMillis",
        "retries",
        "hasFailedDependency",
        "this",
        "newRetries",
        "future"
    }
    s = {
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/transport/RetryScheduler;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/RetryScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/RetryScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/RetryScheduler$schedule$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler$schedule$2;->this$0:Llive/hms/video/transport/RetryScheduler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler$schedule$2;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler$schedule$2;->this$0:Llive/hms/video/transport/RetryScheduler;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Llive/hms/video/transport/RetryScheduler;->access$schedule(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
