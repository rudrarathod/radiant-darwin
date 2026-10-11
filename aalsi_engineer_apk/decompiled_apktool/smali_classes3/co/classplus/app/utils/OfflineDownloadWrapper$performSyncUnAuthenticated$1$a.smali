.class public final Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lco/classplus/app/data/DataManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->b:Ljava/util/List;

    iput-object p2, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->c:Lco/classplus/app/data/DataManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;

    iget-object v0, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->b:Ljava/util/List;

    iget-object v1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->c:Lco/classplus/app/data/DataManager;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;-><init>(Ljava/util/List;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v9, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;->c:Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineViews()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineDuration()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getId(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v9, v1, v3}, Lco/classplus/app/data/DataManager;->updateContentOfflineCountQuery(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 82
    .line 83
    invoke-static {v2}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "getCurrentTimeInUtc(...)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "getVideoDurationAvailable(...)"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "getLastSeek(...)"

    .line 110
    .line 111
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    invoke-virtual/range {v0 .. v8}, Lco/classplus/app/data/DataManager;->updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
