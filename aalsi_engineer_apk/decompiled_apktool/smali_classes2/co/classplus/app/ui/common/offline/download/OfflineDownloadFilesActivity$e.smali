.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->j1(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 47
    .line 48
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getStatus()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x3

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 67
    .line 68
    invoke-virtual {v5}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLicenseUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    sget-object v4, Lco/classplus/app/ui/common/offline/player/b;->a:Lco/classplus/app/ui/common/offline/player/b$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLicenseUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAssetId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4, v5, v6}, Lco/classplus/app/ui/common/offline/player/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->de(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "getId(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;

    .line 138
    .line 139
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v1, v3, v4}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e$a;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;->a:I

    .line 146
    .line 147
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 155
    .line 156
    return-object p1
.end method
