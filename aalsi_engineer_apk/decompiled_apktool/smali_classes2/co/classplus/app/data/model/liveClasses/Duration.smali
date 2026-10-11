.class public final Lco/classplus/app/data/model/liveClasses/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/liveClasses/Duration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expiryDateType:I

.field private final expiryDateValue:I

.field private final fixedExpiryDate:Ljava/lang/String;

.field private final fixedExpiryDateTimestamp:Ljava/lang/String;

.field private final isExpiryFixed:I

.field private final isLifetime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Duration$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/Duration$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/Duration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "fixedExpiryDate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fixedExpiryDateTimestamp"

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
    iput p1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    .line 15
    .line 16
    iput p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    .line 17
    .line 18
    iput-object p3, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    .line 23
    .line 24
    iput p6, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/Duration;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/Duration;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/classplus/app/data/model/liveClasses/Duration;->copy(IILjava/lang/String;Ljava/lang/String;II)Lco/classplus/app/data/model/liveClasses/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;II)Lco/classplus/app/data/model/liveClasses/Duration;
    .locals 8

    const-string v0, "fixedExpiryDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedExpiryDateTimestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Duration;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/model/liveClasses/Duration;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/Duration;

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    iget p1, p1, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExpiryDateType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiryDateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixedExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFixedExpiryDateTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpiryFixed()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    iget v4, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    iget v5, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duration(expiryDateType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expiryDateValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixedExpiryDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedExpiryDateTimestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpiryFixed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLifetime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->expiryDateValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->fixedExpiryDateTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isExpiryFixed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Duration;->isLifetime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
