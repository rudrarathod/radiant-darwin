.class public final Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel$CREATOR;


# instance fields
.field private cacheKey:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cacheKey"
    .end annotation
.end field

.field private deeplink:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private filterQuery:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "filterQuery"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private order:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "order"
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "query"
    .end annotation
.end field

.field private showSearch:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hasSearchComponent"
    .end annotation
.end field

.field private slug:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "slug"
    .end annotation
.end field

.field private tabCategoryId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "refTabCategoryId"
    .end annotation
.end field

.field private tabType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tabType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->CREATOR:Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->cacheKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->query:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabCategoryId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->showSearch:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->filterQuery:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->order:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->slug:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->deeplink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->filterQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->order:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->showSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->filterQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->order:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->showSearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->cacheKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->query:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabCategoryId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->showSearch:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->filterQuery:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->tabType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->order:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->slug:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->deeplink:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
