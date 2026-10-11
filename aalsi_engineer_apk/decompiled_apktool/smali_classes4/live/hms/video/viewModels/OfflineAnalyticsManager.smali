.class public final Llive/hms/video/viewModels/OfflineAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

.field public static final TAG:Ljava/lang/String; = "OfflineAnalyticsManager"


# instance fields
.field private analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

.field private final isQaLink:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->Companion:Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/utils/HMSAgentOs;Lpz/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsAgentOs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isQaLink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->isQaLink:Lpz/a;

    .line 20
    .line 21
    sget-object p3, Llive/hms/video/database/EventsDatabase;->Companion:Llive/hms/video/database/EventsDatabase$Companion;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p3, p1, v0, v1, v0}, Llive/hms/video/database/EventsDatabase$Companion;->getInstance$default(Llive/hms/video/database/EventsDatabase$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/database/EventsDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 30
    .line 31
    invoke-virtual {p1}, Llive/hms/video/database/EventsDatabase;->logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p1, p2}, Llive/hms/video/database/OfflineAnalyticsRepository;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao;Llive/hms/video/utils/HMSAgentOs;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isQaLink$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->isQaLink:Lpz/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llive/hms/video/database/OfflineAnalyticsRepository;->deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public final flushExistingLogs(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/video/database/OfflineAnalyticsRepository;->getHmsAgentOs()Llive/hms/video/utils/HMSAgentOs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Llive/hms/video/utils/HMSAgentOs;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 54
    .line 55
    iput v3, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Llive/hms/video/database/OfflineAnalyticsRepository;->flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    const/4 p1, 0x0

    .line 72
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final persistLog(Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 7

    .line 1
    const-string v0, "analyticsEntityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
