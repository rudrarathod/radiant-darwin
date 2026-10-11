.class public final Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/OfflineDownloadWrapper;->d(Lco/classplus/app/data/DataManager;Ljava/util/List;)V
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lco/classplus/app/data/DataManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/classplus/app/data/db/offlinePlayer/ContentItem;",
            ">;",
            "Lco/classplus/app/data/DataManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;->$contentItemList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;->$dataManager:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
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
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;

    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;->$contentItemList:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1;->$dataManager:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v3, p1, p2, v1}, Lco/classplus/app/utils/OfflineDownloadWrapper$performSyncUnAuthenticated$1$a;-><init>(Ljava/util/List;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 33
    .line 34
    .line 35
    return-void
.end method
