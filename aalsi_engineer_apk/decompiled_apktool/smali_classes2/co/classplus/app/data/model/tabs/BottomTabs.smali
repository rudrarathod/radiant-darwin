.class public final Lco/classplus/app/data/model/tabs/BottomTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/tabs/BottomTabs$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/tabs/BottomTabs$CREATOR;


# instance fields
.field private hasStoreCards:Z
    .annotation runtime Ltr/c;
        value = "hasStoreCards"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private isHighlighted:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isHighlighted"
    .end annotation
.end field

.field private isNew:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isNew"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "query"
    .end annotation
.end field

.field private refTabCategoryId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "refTabCategoryId"
    .end annotation
.end field

.field private screen:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "screen"
    .end annotation
.end field

.field private selectedImageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "selectedImageUrl"
    .end annotation
.end field

.field private showSearchView:Z
    .annotation runtime Ltr/c;
        value = "hasSearchComponent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/tabs/BottomTabs$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/tabs/BottomTabs$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/tabs/BottomTabs;->CREATOR:Lco/classplus/app/data/model/tabs/BottomTabs$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/tabs/BottomTabs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted:I

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/tabs/BottomTabs;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->imageUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->selectedImageUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->screen:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->query:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->showSearchView:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->hasStoreCards:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->refTabCategoryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHasStoreCards()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->hasStoreCards:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefTabCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->refTabCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->selectedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearchView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->showSearchView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHighlighted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNew()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHasStoreCards(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->hasStoreCards:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlighted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefTabCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->refTabCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->selectedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSearchView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->showSearchView:Z

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
    iget-object p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->selectedImageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->screen:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->query:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->showSearchView:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->hasStoreCards:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/tabs/BottomTabs;->refTabCategoryId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
