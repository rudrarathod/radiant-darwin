.class public final Lco/classplus/app/data/Profile/Repository/ProfileRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/a;


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
    iput-object p1, p0, Lco/classplus/app/data/Profile/Repository/ProfileRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lpz/l;Ljava/lang/Object;)Ly8/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/data/Profile/Repository/ProfileRepositoryImpl;->fetchProfileTabs$lambda$0(Lpz/l;Ljava/lang/Object;)Ly8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileTabs$lambda$0(Lpz/l;Ljava/lang/Object;)Ly8/a;
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
    check-cast p0, Ly8/a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public fetchProfileTabs(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ly8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/Profile/Repository/ProfileRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->fetchTabs(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lco/classplus/app/data/Profile/Repository/ProfileRepositoryImpl$fetchProfileTabs$1;->INSTANCE:Lco/classplus/app/data/Profile/Repository/ProfileRepositoryImpl$fetchProfileTabs$1;

    .line 12
    .line 13
    new-instance v1, Lco/classplus/app/data/Profile/Repository/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lco/classplus/app/data/Profile/Repository/a;-><init>(Lpz/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "map(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
