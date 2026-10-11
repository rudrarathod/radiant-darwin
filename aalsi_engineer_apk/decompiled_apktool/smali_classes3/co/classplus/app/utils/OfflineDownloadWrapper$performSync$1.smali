.class public final Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/OfflineDownloadWrapper;->c(Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/List;ZLco/classplus/app/utils/OfflineDownloadWrapper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lco/classplus/app/data/model/offline/OfflineActivityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/db/offlinePlayer/ContentItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataManager:Lco/classplus/app/data/DataManager;

.field final synthetic $downloadTracker:Lco/classplus/app/ui/common/offline/manager/a;

.field final synthetic $handleError:Z

.field final synthetic $offlineDownloadWrapperCallback:Lco/classplus/app/utils/OfflineDownloadWrapper$a;


# direct methods
.method public constructor <init>(ZLco/classplus/app/utils/OfflineDownloadWrapper$a;Ljava/util/List;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lco/classplus/app/utils/OfflineDownloadWrapper$a;",
            "Ljava/util/List<",
            "+",
            "Lco/classplus/app/data/db/offlinePlayer/ContentItem;",
            ">;",
            "Lco/classplus/app/data/DataManager;",
            "Lco/classplus/app/ui/common/offline/manager/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$handleError:Z

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$offlineDownloadWrapperCallback:Lco/classplus/app/utils/OfflineDownloadWrapper$a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$contentItemList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$dataManager:Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    iput-object p5, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$downloadTracker:Lco/classplus/app/ui/common/offline/manager/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/offline/OfflineActivityResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "throwable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onFailure Sync"

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$handleError:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$offlineDownloadWrapperCallback:Lco/classplus/app/utils/OfflineDownloadWrapper$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of v0, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1, p2}, Lco/classplus/app/utils/OfflineDownloadWrapper$a;->s(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lco/classplus/app/data/model/offline/OfflineActivityResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lco/classplus/app/data/model/offline/OfflineActivityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onResponse Sync"

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$offlineDownloadWrapperCallback:Lco/classplus/app/utils/OfflineDownloadWrapper$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$contentItemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lco/classplus/app/utils/OfflineDownloadWrapper$a;->B(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance p1, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;

    .line 44
    .line 45
    iget-object v3, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$contentItemList:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$dataManager:Lco/classplus/app/data/DataManager;

    .line 48
    .line 49
    iget-object v5, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$downloadTracker:Lco/classplus/app/ui/common/offline/manager/a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1$a;-><init>(Lretrofit2/Response;Ljava/util/List;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$handleError:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 71
    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, p2, v1}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSync$1;->$offlineDownloadWrapperCallback:Lco/classplus/app/utils/OfflineDownloadWrapper$a;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lco/classplus/app/utils/OfflineDownloadWrapper$a;->s(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method
