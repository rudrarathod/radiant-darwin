.class public final Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;
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
            "Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final heading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private final isMultiselect:I
    .annotation runtime Ltr/c;
        value = "isMultiselect"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/feedback/Option;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
    .end annotation
.end field

.field private final subHeading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "subHeading"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/feedback/Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "heading"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subHeading"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    .line 22
    .line 23
    iput p3, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    .line 24
    .line 25
    iput-object p4, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/feedback/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/feedback/Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;"
        }
    .end annotation

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeading"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    iget-object v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    iget v3, p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    iget v3, p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/feedback/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiselect()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    iget v1, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    iget v2, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    iget-object v3, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    iget-object v4, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CustomerFeedbackModel(heading="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiselect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeading="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->heading:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->options:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/feedback/Option;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/feedback/Option;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->subHeading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
