.class public final Lco/classplus/app/data/home/source/HomeLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lco/classplus/app/data/home/source/HomeLocalDataSource;->dataManager:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCached()Lco/classplus/app/data/model/tabs/BottomTabsResponse;
    .locals 1

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
    return-object v0
.end method

.method public final save(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->storeTabsValue(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
