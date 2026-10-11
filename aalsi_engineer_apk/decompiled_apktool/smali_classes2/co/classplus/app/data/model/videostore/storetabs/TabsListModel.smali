.class public final Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;)V
    .locals 1

    .line 1
    const-string v0, "tabsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->copy(Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;)Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;)Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;
    .locals 1

    const-string v0, "tabsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;-><init>(Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTabsData()Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setTabsData(Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/storetabs/TabsListModel;->tabsData:Lco/classplus/app/data/model/videostore/storetabs/TabsListModel$TabsData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TabsListModel(tabsData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
