.class public final Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;
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
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "cards"
    .end annotation
.end field

.field private final categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/c;
        value = "cta"
    .end annotation
.end field

.field private final heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;
    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private final viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/c;
        value = "viewAll"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;",
            "Lco/classplus/app/data/model/dynamiccards/CTAModel;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;",
            ">;",
            "Lco/classplus/app/data/model/dynamiccards/CTAModel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;ILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;ILjava/lang/Object;)Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->copy(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;)Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;)Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;",
            "Lco/classplus/app/data/model/dynamiccards/CTAModel;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;",
            ">;",
            "Lco/classplus/app/data/model/dynamiccards/CTAModel;",
            ")",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryItem()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    iget-object v3, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CourseInBaseResponseModel(heading="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewAll="

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

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->heading:Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->categoryItem:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->cardList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
