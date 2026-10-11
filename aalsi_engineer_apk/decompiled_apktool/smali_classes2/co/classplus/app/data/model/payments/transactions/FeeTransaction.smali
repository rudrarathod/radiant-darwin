.class public Lco/classplus/app/data/model/payments/transactions/FeeTransaction;
.super Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/payments/transactions/FeeTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handlingFeePayerType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "handlingFeePayerType"
    .end annotation
.end field

.field private handlingFeePercentage:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "handlingFeePercentage"
    .end annotation
.end field

.field private isSelected:Z

.field private sendInvoice:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sendInvoice"
    .end annotation
.end field

.field private sendSMS:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sendSMS"
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

.field private transactionName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private tutor:Lco/classplus/app/data/model/base/TutorBaseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->taxType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->transactionName:Ljava/lang/String;

    .line 5
    const-class v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 6
    const-class v0, Lco/classplus/app/data/model/base/TutorBaseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/base/TutorBaseModel;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->tutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePayerType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePercentage:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHandlingFeePayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePayerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHandlingFeePercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePercentage:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSendInvoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->sendInvoice:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSendSMS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->sendSMS:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->taxType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->transactionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTutor()Lco/classplus/app/data/model/base/TutorBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->tutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHandlingFeePayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePayerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setHandlingFeePercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePercentage:F

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->isSelected:Z

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
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSendInvoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->sendInvoice:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendSMS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->sendSMS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStudent(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->taxType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->transactionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTutor(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->tutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->taxType:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->transactionName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->student:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->tutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePayerType:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->handlingFeePercentage:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->isSelected:Z

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
