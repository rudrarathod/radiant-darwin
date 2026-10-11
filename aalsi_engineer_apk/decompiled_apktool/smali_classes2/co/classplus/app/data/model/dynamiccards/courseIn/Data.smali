.class public final Lco/classplus/app/data/model/dynamiccards/courseIn/Data;
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
            "Lco/classplus/app/data/model/dynamiccards/courseIn/Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "categoryList"
    .end annotation
.end field

.field private final charLimit:I
    .annotation runtime Ltr/c;
        value = "charLimit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/dynamiccards/courseIn/Data$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;-><init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;-><init>(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/dynamiccards/courseIn/Data;ILjava/util/ArrayList;ILjava/lang/Object;)Lco/classplus/app/data/model/dynamiccards/courseIn/Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->copy(ILjava/util/ArrayList;)Lco/classplus/app/data/model/dynamiccards/courseIn/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ILjava/util/ArrayList;)Lco/classplus/app/data/model/dynamiccards/courseIn/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;",
            ">;)",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/Data;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;-><init>(ILjava/util/ArrayList;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;

    iget v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    iget v3, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data(charLimit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->charLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/Data;->categoryList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
