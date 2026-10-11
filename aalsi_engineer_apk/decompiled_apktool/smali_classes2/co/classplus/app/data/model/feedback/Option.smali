.class public final Lco/classplus/app/data/model/feedback/Option;
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
            "Lco/classplus/app/data/model/feedback/Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final childQuestionId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "childQuestionId"
    .end annotation
.end field

.field private final deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isSelected:Z

.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final responseText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "responseText"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/feedback/Option$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/feedback/Option$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/feedback/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p2, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    .line 17
    .line 18
    iput-object p3, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/feedback/Option;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/Object;)Lco/classplus/app/data/model/feedback/Option;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/classplus/app/data/model/feedback/Option;->copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lco/classplus/app/data/model/feedback/Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lco/classplus/app/data/model/feedback/Option;
    .locals 7

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/feedback/Option;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/classplus/app/data/model/feedback/Option;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/feedback/Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/feedback/Option;

    iget-object v1, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    iget v3, p1, Lco/classplus/app/data/model/feedback/Option;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget-object p1, p1, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChildQuestionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/feedback/Option;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/feedback/Option;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    iget v1, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    iget-object v2, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Option(childQuestionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->childQuestionId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lco/classplus/app/data/model/feedback/Option;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->responseText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/feedback/Option;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
