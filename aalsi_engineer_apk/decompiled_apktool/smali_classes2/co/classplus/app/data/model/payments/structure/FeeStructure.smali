.class public Lco/classplus/app/data/model/payments/structure/FeeStructure;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/payments/structure/FeeStructure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "amount"
    .end annotation
.end field

.field private autoStructure:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "autoStructure"
    .end annotation
.end field

.field private batchIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/BatchBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchIds"
    .end annotation
.end field

.field private ezEMIAllowed:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ezEMIAllowed"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private instalments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/structure/StructureInstalment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "instalments"
    .end annotation
.end field

.field private isSelected:Z

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private paymentType:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paymentType"
    .end annotation
.end field

.field private taxType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "taxType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/structure/FeeStructure$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->ezEMIAllowed:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 5
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->ezEMIAllowed:Ljava/lang/Integer;

    .line 7
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->id:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->amount:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->taxType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->instalments:Ljava/util/ArrayList;

    .line 13
    const-class v3, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->instalments:Ljava/util/ArrayList;

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->autoStructure:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->batchIds:Ljava/util/ArrayList;

    .line 18
    const-class v3, Lco/classplus/app/data/model/base/BatchBaseModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 19
    :cond_1
    iput-object v1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->batchIds:Ljava/util/ArrayList;

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->paymentType:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->isSelected:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->ezEMIAllowed:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAutoStructure()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->autoStructure:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatchIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/BatchBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->batchIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEzEMIAllowed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->ezEMIAllowed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInstalments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/structure/StructureInstalment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->instalments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->paymentType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->taxType:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->amount:D

    .line 2
    .line 3
    return-void
.end method

.method public setAutoStructure(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->autoStructure:I

    .line 2
    .line 3
    return-void
.end method

.method public setBatchIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/BatchBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->batchIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setEzEMIAllowed(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->ezEMIAllowed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setInstalments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/structure/StructureInstalment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->instalments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->paymentType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->taxType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->amount:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->taxType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->instalments:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->instalments:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->autoStructure:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->batchIds:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->batchIds:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->paymentType:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->paymentType:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-boolean p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->isSelected:Z

    .line 81
    .line 82
    int-to-byte p2, p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/FeeStructure;->ezEMIAllowed:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
