.class public final Lco/classplus/app/data/Batch/Repository/BatchRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# static fields
.field public static final $stable:I


# instance fields
.field private final dataManager:Lco/classplus/app/data/DataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/Batch/Repository/BatchRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lpz/l;Ljava/lang/Object;)Lp8/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/data/Batch/Repository/BatchRepositoryImpl;->fetchBatchList$lambda$0(Lpz/l;Ljava/lang/Object;)Lp8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchBatchList$lambda$0(Lpz/l;Ljava/lang/Object;)Lp8/a;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lp8/a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public fetchBatchList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lp8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/Batch/Repository/BatchRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lco/classplus/app/data/DataManager;->getBatchesNew(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lco/classplus/app/data/Batch/Repository/BatchRepositoryImpl$fetchBatchList$1;->INSTANCE:Lco/classplus/app/data/Batch/Repository/BatchRepositoryImpl$fetchBatchList$1;

    .line 21
    .line 22
    new-instance p3, Lco/classplus/app/data/Batch/Repository/a;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lco/classplus/app/data/Batch/Repository/a;-><init>(Lpz/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "map(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
