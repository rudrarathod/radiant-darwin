.class public final Lco/classplus/app/data/model/liveClasses/Installments;
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
            "Lco/classplus/app/data/model/liveClasses/Installments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isInstallmentEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Installments$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/Installments$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/Installments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/Installments;IILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/Installments;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/Installments;->copy(I)Lco/classplus/app/data/model/liveClasses/Installments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    return v0
.end method

.method public final copy(I)Lco/classplus/app/data/model/liveClasses/Installments;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Installments;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/liveClasses/Installments;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/Installments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/Installments;

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    iget p1, p1, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    return v0
.end method

.method public final isInstallmentEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installments(isInstallmentEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/Installments;->isInstallmentEnabled:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
