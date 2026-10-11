.class public final Llive/hms/video/transport/RetryScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/RetryScheduler$Companion;,
        Llive/hms/video/transport/RetryScheduler$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/transport/RetryScheduler$Companion;

.field private static final TAG:Ljava/lang/String; = "RetryScheduler"


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private errorOccuredAtMillis:J

.field private final inProgress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "La00/v;",
            ">;"
        }
    .end annotation
.end field

.field private final onStateChange:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final retryFutures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/transport/RetryScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/transport/RetryScheduler$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/transport/RetryScheduler;->Companion:Llive/hms/video/transport/RetryScheduler$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/events/AnalyticsEventsService;Lpz/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lpz/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsEventsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStateChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lpz/p;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 33
    .line 34
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getInProgress$p(Llive/hms/video/transport/RetryScheduler;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnStateChange$p(Llive/hms/video/transport/RetryScheduler;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$schedule(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/error/HMSException;",
            "Z",
            "Lpz/l;",
            "JJZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p10

    move-object/from16 v4, p11

    instance-of v5, v4, Llive/hms/video/transport/RetryScheduler$schedule$2;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Llive/hms/video/transport/RetryScheduler$schedule$2;

    iget v6, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Llive/hms/video/transport/RetryScheduler$schedule$2;

    invoke-direct {v5, v0, v4}, Llive/hms/video/transport/RetryScheduler$schedule$2;-><init>(Llive/hms/video/transport/RetryScheduler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v6

    .line 2
    iget v7, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v11, "RetryScheduler"

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/g0;

    iget-object v3, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/transport/RetryScheduler;

    invoke-static {v4}, Lcz/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$3:I

    iget v2, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$2:I

    iget v3, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$1:I

    iget v7, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I

    iget-wide v14, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$1:J

    iget-wide v8, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$0:J

    iget-boolean v10, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->Z$0:Z

    iget-object v12, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$7:Ljava/lang/Object;

    check-cast v12, La00/v;

    iget-object v12, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$6:Ljava/lang/Object;

    check-cast v12, Llive/hms/video/transport/models/TransportFailureCategory;

    iget-object v13, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$5:Ljava/lang/Object;

    check-cast v13, [Llive/hms/video/transport/models/TransportFailureCategory;

    move/from16 p1, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/g0;

    move-object/from16 p2, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lpz/l;

    move-object/from16 p3, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/error/HMSException;

    move-object/from16 p4, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/transport/models/TransportFailureCategory;

    move-object/from16 p5, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/transport/RetryScheduler;

    :try_start_0
    invoke-static {v4}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p3

    move-object v0, v6

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object/from16 v15, p2

    move-object v14, v1

    move v6, v3

    move-object v13, v12

    move/from16 v3, p1

    move-object/from16 p1, p4

    move-object/from16 v1, p5

    move v12, v10

    move-wide v9, v8

    move v8, v7

    move-object v7, v5

    move v5, v2

    goto/16 :goto_4

    :catch_0
    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object v0, v6

    move-wide/from16 v17, v14

    move-object/from16 v15, p2

    move-object v14, v1

    move-object/from16 v1, p5

    goto/16 :goto_8

    :cond_3
    iget v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I

    invoke-static {v4}, Lcz/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "schedule: category="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " error="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lkotlin/jvm/internal/g0;

    invoke-direct {v4}, Lkotlin/jvm/internal/g0;-><init>()V

    iput v3, v4, Lkotlin/jvm/internal/g0;->a:I

    if-eqz p9, :cond_7

    .line 5
    iget-object v7, v0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La00/v;

    if-eqz v7, :cond_6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule: Already a task for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " scheduled, waiting for its completion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v3, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I

    const/4 v8, 0x1

    iput v8, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    invoke-interface {v7, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    move v1, v3

    .line 8
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v8, 0x1

    .line 9
    iget-object v7, v0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-static {v9, v8, v9}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    move-result-object v10

    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v2, v7}, Llive/hms/video/error/HMSException;->setTerminal(Z)V

    .line 11
    invoke-direct {v0, v2, v1}, Llive/hms/video/transport/RetryScheduler;->sendEvent(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 12
    :goto_2
    sget-object v8, Llive/hms/video/transport/models/TransportFailureCategory;->Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    invoke-virtual {v8}, Llive/hms/video/transport/models/TransportFailureCategory$Companion;->getDependencies()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llive/hms/video/transport/models/TransportFailureCategory;

    if-nez v8, :cond_8

    new-array v8, v7, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 13
    :cond_8
    array-length v9, v8

    move-wide/from16 v12, p7

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 p1, v7

    move-object v0, v8

    move v10, v9

    move-object/from16 v4, p4

    move-wide/from16 v8, p5

    move-object v6, v5

    move v5, v3

    move/from16 v3, p3

    :goto_3
    if-ge v7, v10, :cond_b

    move/from16 p2, v10

    aget-object v10, v0, v7

    move/from16 p3, v7

    .line 14
    :try_start_1
    iget-object v7, v14, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La00/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v7, :cond_a

    move/from16 p4, v5

    .line 15
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-wide/from16 p5, v12

    :try_start_3
    const-string v12, "schedule: Suspending retry task of "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", waiting for "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v12, " to recover"

    .line 17
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v14, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$6:Ljava/lang/Object;

    iput-object v7, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$7:Ljava/lang/Object;

    iput-boolean v3, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->Z$0:Z

    iput-wide v8, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$0:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-wide/from16 v12, p5

    :try_start_4
    iput-wide v12, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$1:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v5, p4

    :try_start_5
    iput v5, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 p4, v0

    move/from16 v0, p1

    :try_start_6
    iput v0, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$1:I

    move/from16 p1, v0

    move/from16 v0, p3

    iput v0, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$2:I

    move/from16 p3, v0

    move/from16 v0, p2

    iput v0, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$3:I

    move/from16 p2, v0

    const/4 v0, 0x2

    iput v0, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    invoke-interface {v7, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v16, p4

    move-object v7, v6

    move-wide/from16 v17, v12

    move/from16 v6, p1

    move-object/from16 p1, v2

    move v12, v3

    move-object v13, v10

    move/from16 v3, p2

    move-wide v9, v8

    move v8, v5

    move/from16 v5, p3

    .line 19
    :goto_4
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v3

    const-string v3, "schedule: Resuming retry task of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " is recovered"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v2, p1

    move v3, v12

    const/4 v13, 0x1

    move/from16 v12, p2

    move/from16 v30, v8

    move v8, v5

    move/from16 v5, v30

    goto :goto_7

    :catch_1
    move-object/from16 v2, p1

    move-object v5, v7

    move v7, v8

    move-wide v8, v9

    move v10, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_8

    :catch_2
    :goto_5
    move-object/from16 v0, v16

    move v7, v5

    move-object v5, v6

    move-wide/from16 v17, v12

    move-object/from16 v13, p4

    move-object v12, v10

    move v10, v3

    goto :goto_8

    :catch_3
    :goto_6
    move-object/from16 p4, v0

    goto :goto_5

    :catch_4
    move/from16 v5, p4

    goto :goto_6

    :catch_5
    move/from16 v5, p4

    move-wide/from16 v12, p5

    goto :goto_6

    :cond_a
    move-object/from16 p4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p4

    move-object v7, v6

    move-wide v9, v8

    move-wide/from16 v17, v12

    const/4 v13, 0x1

    move/from16 v6, p1

    move/from16 v12, p2

    move/from16 v8, p3

    :goto_7
    add-int/2addr v8, v13

    move/from16 p1, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, v12

    move-wide/from16 v12, v17

    move-object/from16 v30, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    goto/16 :goto_3

    .line 22
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "schedule: Stopping retry task of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as it\'s dependency "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, " failed to recover"

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    move/from16 v27, v7

    move/from16 v22, v10

    move-object v3, v14

    move-wide/from16 v20, v17

    move-object/from16 v17, v4

    move-wide v9, v8

    const/4 v8, 0x1

    :goto_9
    move-object v4, v2

    move-object v2, v15

    goto :goto_a

    :cond_b
    move-object/from16 p4, v0

    move-object/from16 v0, v16

    move/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v27, v5

    move-wide v9, v8

    move-wide/from16 v20, v12

    move-object v3, v14

    move/from16 v8, p1

    move-object/from16 v13, p4

    goto :goto_9

    .line 25
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v20

    cmp-long v5, v14, v9

    if-gez v5, :cond_f

    if-eqz v8, :cond_c

    goto/16 :goto_c

    :cond_c
    if-eqz v22, :cond_d

    .line 26
    iget-object v5, v3, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lpz/p;

    sget-object v7, Llive/hms/video/transport/models/TransportState;->Reconnecting:Llive/hms/video/transport/models/TransportState;

    invoke-interface {v5, v7, v4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_d
    sget-object v5, Llive/hms/video/transport/RetryScheduler;->Companion:Llive/hms/video/transport/RetryScheduler$Companion;

    invoke-virtual {v5, v1}, Llive/hms/video/transport/RetryScheduler$Companion;->getDelayForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)J

    move-result-wide v7

    .line 28
    sget-object v5, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "schedule: ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "] Scheduling retry task in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v13, "ms"

    .line 31
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v5, v11, v12}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 33
    invoke-static {v5, v11, v5}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    move-result-object v11

    .line 34
    sget-object v5, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    invoke-static {}, Llive/hms/video/utils/HMSConstantsKt;->getCMaxTransportRetryDelayUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v12

    new-instance v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    const/16 v29, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v9

    move-object/from16 v28, v11

    invoke-direct/range {v16 .. v29}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;-><init>(Lpz/l;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/g0;Llive/hms/video/error/HMSException;JILa00/v;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v7, v8, v12, v13}, Llive/hms/video/utils/HMSCoroutineScope;->schedule(JLjava/util/concurrent/TimeUnit;Lpz/l;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 35
    iget-object v4, v3, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iput-object v3, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$6:Ljava/lang/Object;

    iput-object v4, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$7:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v6, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    invoke-interface {v11, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    return-object v0

    .line 37
    :cond_e
    :goto_b
    iget-object v0, v3, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget v0, v2, Lkotlin/jvm/internal/g0;->a:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 39
    :cond_f
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Could not recover in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " milli seconds."

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llive/hms/video/error/HMSException;->setDescription$lib_release(Ljava/lang/String;)V

    if-eqz v8, :cond_11

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Could not recover all of it\'s required dependencies - ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v13

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v5, v13

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v5, :cond_10

    aget-object v6, v13, v10

    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 47
    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llive/hms/video/error/HMSException;->setDescription$lib_release(Ljava/lang/String;)V

    .line 48
    :cond_11
    iget-object v0, v3, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La00/v;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, La00/v;->a(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_12
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v4, v0}, Llive/hms/video/error/HMSException;->setTerminal(Z)V

    .line 50
    invoke-direct {v3, v4, v1}, Llive/hms/video/transport/RetryScheduler;->sendEvent(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;)V

    if-eqz v22, :cond_13

    .line 51
    iget-object v1, v3, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lpz/p;

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-interface {v1, v2, v4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v27, v27, 0x1

    .line 52
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 53
    :cond_13
    throw v4
.end method

.method public static synthetic schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 2
    invoke-direct/range {v1 .. v12}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v9}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final sendEvent(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;)V
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/transport/RetryScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 34
    .line 35
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Llive/hms/video/events/AnalyticsEventFactory;->connect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Llive/hms/video/events/AnalyticsEventFactory;->subscribeFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 57
    .line 58
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Llive/hms/video/events/AnalyticsEventFactory;->disconnect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    instance-of p2, p1, Llive/hms/video/events/AnalyticsEvent;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Llive/hms/video/transport/RetryScheduler;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 69
    .line 70
    check-cast p1, Llive/hms/video/events/AnalyticsEvent;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method


# virtual methods
.method public final getDependecyForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)La00/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            ")",
            "La00/v;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tfc"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La00/v;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getState$lib_release()Llive/hms/video/sdk/models/enums/RetrySchedulerState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/error/HMSException;",
            "Z",
            "Lpz/l;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v13}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 7
    .line 8
    return-void
.end method
