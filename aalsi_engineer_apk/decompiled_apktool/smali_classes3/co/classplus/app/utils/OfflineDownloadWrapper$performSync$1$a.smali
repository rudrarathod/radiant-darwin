.class public final Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lretrofit2/Response;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lco/classplus/app/data/DataManager;

.field public final synthetic e:Lco/classplus/app/ui/common/offline/manager/a;


# direct methods
.method public constructor <init>(Lretrofit2/Response;Ljava/util/List;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->b:Lretrofit2/Response;

    iput-object p2, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->c:Ljava/util/List;

    iput-object p3, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->d:Lco/classplus/app/data/DataManager;

    iput-object p4, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->e:Lco/classplus/app/ui/common/offline/manager/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;

    iget-object v1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->b:Lretrofit2/Response;

    iget-object v2, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->c:Ljava/util/List;

    iget-object v3, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->d:Lco/classplus/app/data/DataManager;

    iget-object v4, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->e:Lco/classplus/app/ui/common/offline/manager/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;-><init>(Lretrofit2/Response;Ljava/util/List;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->b:Lretrofit2/Response;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/data/model/offline/OfflineActivityResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/offline/OfflineActivityResponse;->getData()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->d:Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->e:Lco/classplus/app/ui/common/offline/manager/a;

    .line 30
    .line 31
    sget-object v2, Lco/classplus/app/utils/OfflineDownloadWrapper;->a:Lco/classplus/app/utils/OfflineDownloadWrapper;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1}, Lco/classplus/app/utils/OfflineDownloadWrapper;->a(Lco/classplus/app/utils/OfflineDownloadWrapper;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v9, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->d:Lco/classplus/app/data/DataManager;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineViews()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineDuration()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getId(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v9, v1, v3}, Lco/classplus/app/data/DataManager;->updateContentOfflineCountQuery(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 107
    .line 108
    invoke-static {v2}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "getCurrentTimeInUtc(...)"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "getVideoDurationAvailable(...)"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "getLastSeek(...)"

    .line 135
    .line 136
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    invoke-virtual/range {v0 .. v8}, Lco/classplus/app/data/DataManager;->updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->d:Lco/classplus/app/data/DataManager;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/data/DataManager;->setOfflineDeletionStartTime(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;->d:Lco/classplus/app/data/DataManager;

    .line 160
    .line 161
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getOfflineDeletionStartTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "offlineDeletionStartTime 2: "

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
