.class final Lco/classplus/app/data/home/repository/HomeRepositoryImpl$fetchBottomTabs$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->fetchBottomTabs()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lpz/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/home/repository/HomeRepositoryImpl;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/home/repository/HomeRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/data/home/repository/HomeRepositoryImpl$fetchBottomTabs$1;->this$0:Lco/classplus/app/data/home/repository/HomeRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tabs/BottomTabsResponse;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/home/repository/HomeRepositoryImpl$fetchBottomTabs$1;->invoke(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)Lv8/a;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/home/repository/HomeRepositoryImpl$fetchBottomTabs$1;->this$0:Lco/classplus/app/data/home/repository/HomeRepositoryImpl;

    invoke-static {v0}, Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->access$getDataManager$p(Lco/classplus/app/data/home/repository/HomeRepositoryImpl;)Lco/classplus/app/data/DataManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setReviewer(I)V

    .line 5
    new-instance v0, Lv8/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lv8/a;-><init>(Lco/classplus/app/data/model/tabs/BottomTabsResponse;ZILkotlin/jvm/internal/i;)V

    .line 6
    iget-object p1, p0, Lco/classplus/app/data/home/repository/HomeRepositoryImpl$fetchBottomTabs$1;->this$0:Lco/classplus/app/data/home/repository/HomeRepositoryImpl;

    invoke-virtual {p1, v0}, Lco/classplus/app/data/home/repository/HomeRepositoryImpl;->saveBottomTabs(Lv8/a;)V

    return-object v0
.end method
