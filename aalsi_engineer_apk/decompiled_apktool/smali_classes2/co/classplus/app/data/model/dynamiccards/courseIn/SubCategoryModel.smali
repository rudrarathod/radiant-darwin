.class public final Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addCategory:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "addCategory"
    .end annotation
.end field

.field private final addSubCategory:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "addSubCategory"
    .end annotation
.end field

.field private final editScreenName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "editScreenName"
    .end annotation
.end field

.field private final subCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "subCategoryList"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;)",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddCategory()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddSubCategory()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubCategoryModel(addCategory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addSubCategory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editScreenName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subCategoryList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addCategory:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->addSubCategory:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->editScreenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->subCategoryList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
