.class public final Lco/classplus/app/data/home/repository/HomeRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a;


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
    iput-object p1, p0, Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lpz/l;Ljava/lang/Object;)Lv8/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->fetchBottomTabs$lambda$0(Lpz/l;Ljava/lang/Object;)Lv8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataManager$p(Lco/classplus/app/data/home/repository/HomeRepositoryImpl;)Lco/classplus/app/data/DataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final fetchBottomTabs$lambda$0(Lpz/l;Ljava/lang/Object;)Lv8/a;
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
    check-cast p0, Lv8/a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public fetchBottomTabs()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lv8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->fetchHomeTabs(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lco/classplus/app/data/home/repository/HomeRepositoryImpl$fetchBottomTabs$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lco/classplus/app/data/home/repository/HomeRepositoryImpl$fetchBottomTabs$1;-><init>(Lco/classplus/app/data/home/repository/HomeRepositoryImpl;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lco/classplus/app/data/home/repository/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lco/classplus/app/data/home/repository/a;-><init>(Lpz/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "map(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getCachedBottomTabs()Lv8/a;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getTabsResponse()Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->dataManager:Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->setReviewer(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lv8/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lv8/a;-><init>(Lco/classplus/app/data/model/tabs/BottomTabsResponse;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public saveBottomTabs(Lv8/a;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv8/a;->a()Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->storeTabsValue(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
