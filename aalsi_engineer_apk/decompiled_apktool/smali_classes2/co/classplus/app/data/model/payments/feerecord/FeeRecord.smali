.class public Lco/classplus/app/data/model/payments/feerecord/FeeRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/payments/feerecord/FeeRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dateOfJoining:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "dateOfJoining"
    .end annotation
.end field

.field private discount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "discount"
    .end annotation
.end field

.field private discountedAmount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "discountedAmount"
    .end annotation
.end field

.field private discountedAmountPaid:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "discountedAmountPaid"
    .end annotation
.end field

.field private ezEMIActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ezEMIActive"
    .end annotation
.end field

.field private gstType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "gstinType"
    .end annotation
.end field

.field private handlingFeePayerType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "handlingFeePayerType"
    .end annotation
.end field

.field private id:I
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
            "Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;",
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

.field private localDeselectedStudents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private localFilterString:Ljava/lang/String;

.field private localIsAllSelected:I

.field private localSelectedStudents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private numberOfInstalments:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "numberOfInstalments"
    .end annotation
.end field

.field private structureId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "structureId"
    .end annotation
.end field

.field private student:Lco/classplus/app/data/model/base/StudentBaseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "student"
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
    new-instance v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->gstType:I

    .line 3
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->ezEMIActive:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->gstType:I

    .line 7
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 8
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->ezEMIActive:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->id:I

    .line 10
    const-class v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->structureId:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->taxType:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discount:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->numberOfInstalments:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->dateOfJoining:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->instalments:Ljava/util/ArrayList;

    .line 19
    const-class v4, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->instalments:Ljava/util/ArrayList;

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->isSelected:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmount:D

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmountPaid:D

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->gstType:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->handlingFeePayerType:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localSelectedStudents:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_2

    .line 29
    :cond_2
    iput-object v2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localSelectedStudents:Ljava/util/ArrayList;

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_3

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localDeselectedStudents:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_3

    .line 33
    :cond_3
    iput-object v2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localDeselectedStudents:Ljava/util/ArrayList;

    .line 34
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localIsAllSelected:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localFilterString:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->ezEMIActive:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDateOfJoining()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->dateOfJoining:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiscountedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscountedAmountPaid()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmountPaid:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEzEMIActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->ezEMIActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getGstType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->gstType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHandlingFeePayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->handlingFeePayerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstalments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->instalments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getId()I

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocalDeselectedStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localDeselectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalFilterString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localFilterString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalIsAllSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localIsAllSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalSelectedStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localSelectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfInstalments()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->numberOfInstalments:I

    .line 2
    .line 3
    return v0
.end method

.method public getStructureId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->structureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->taxType:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDateOfJoining(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->dateOfJoining:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountedAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountedAmountPaid(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmountPaid:D

    .line 2
    .line 3
    return-void
.end method

.method public setEzEMIActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->ezEMIActive:I

    .line 2
    .line 3
    return-void
.end method

.method public setGstType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->gstType:I

    .line 2
    .line 3
    return-void
.end method

.method public setHandlingFeePayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->handlingFeePayerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInstalments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->instalments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->isSelected:Z

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
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocalDeselectedStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localDeselectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalFilterString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localFilterString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalIsAllSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localIsAllSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalSelectedStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localSelectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfInstalments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->numberOfInstalments:I

    .line 2
    .line 3
    return-void
.end method

.method public setStructureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->structureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStudent(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->taxType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->structureId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->taxType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discount:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->numberOfInstalments:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->dateOfJoining:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->instalments:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->instalments:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->isSelected:Z

    .line 60
    .line 61
    int-to-byte p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmount:D

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->discountedAmountPaid:D

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->gstType:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->handlingFeePayerType:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localSelectedStudents:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localSelectedStudents:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localDeselectedStudents:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localDeselectedStudents:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localIsAllSelected:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->localFilterString:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->ezEMIActive:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
