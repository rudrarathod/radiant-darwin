.class public final Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/database/dao/AnalyticsEventsDao;


# instance fields
.field private final __db:Landroidx/room/x;

.field private final __deletionAdapterOfAnalyticsEntityModel:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAnalyticsEntityModel:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteLogById:Landroidx/room/e0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/x;

    .line 5
    .line 6
    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__insertionAdapterOfAnalyticsEntityModel:Landroidx/room/k;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__deletionAdapterOfAnalyticsEntityModel:Landroidx/room/j;

    .line 19
    .line 20
    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__preparedStmtOfDeleteLogById:Landroidx/room/e0;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/k;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__insertionAdapterOfAnalyticsEntityModel:Landroidx/room/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/j;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__deletionAdapterOfAnalyticsEntityModel:Landroidx/room/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__preparedStmtOfDeleteLogById:Landroidx/room/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/f;->b(Landroidx/room/x;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/f;->b(Landroidx/room/x;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/f;->b(Landroidx/room/x;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Select * FROM analytics_table"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/a0;->d(Ljava/lang/String;I)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lg7/b;->a()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/x;

    .line 13
    .line 14
    new-instance v4, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/a0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/f;->a(Landroidx/room/x;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
