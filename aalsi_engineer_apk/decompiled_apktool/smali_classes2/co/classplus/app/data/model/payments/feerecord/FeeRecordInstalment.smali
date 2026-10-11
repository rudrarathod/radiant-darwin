.class public Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private discountedAmount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "instalmentAmount"
    .end annotation
.end field

.field private dueDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "dueDate"
    .end annotation
.end field

.field private excludeDiscount:Z

.field private ezEMIActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ezEMIActive"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private instalmentNumber:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "instalmentNumber"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private isPaid:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPaid"
    .end annotation
.end field

.field private paymentMode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paymentMode"
    .end annotation
.end field

.field private receiptDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "receiptDate"
    .end annotation
.end field

.field private receiptUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "receiptUrl"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "remarks"
    .end annotation
.end field

.field private taxValue:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tax"
    .end annotation
.end field

.field private userFeeId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userFeeId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isActive:I

    .line 3
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->ezEMIActive:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isActive:I

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 8
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->ezEMIActive:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->id:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->userFeeId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->discountedAmount:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->dueDate:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isPaid:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->paymentMode:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptDate:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->remarks:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->instalmentNumber:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->taxValue:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isActive:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->ezEMIActive:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->excludeDiscount:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDiscountedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->discountedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->dueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEzEMIActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->ezEMIActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstalmentNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->instalmentNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isPaid:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->paymentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->taxValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getUserFeeId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->userFeeId:I

    .line 2
    .line 3
    return v0
.end method

.method public isExcludeDiscount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->excludeDiscount:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDiscountedAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->discountedAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public setDueDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->dueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExcludeDiscount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->excludeDiscount:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEzEMIActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->ezEMIActive:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInstalmentNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->instalmentNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsPaid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isPaid:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->paymentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->taxValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setUserFeeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->userFeeId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->userFeeId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->discountedAmount:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->dueDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isPaid:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->paymentMode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->receiptDate:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->remarks:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->instalmentNumber:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->taxValue:F

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isActive:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->ezEMIActive:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->excludeDiscount:Z

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
