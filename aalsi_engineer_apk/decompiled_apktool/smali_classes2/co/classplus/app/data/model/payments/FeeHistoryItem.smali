.class public abstract Lco/classplus/app/data/model/payments/FeeHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "amount"
    .end annotation
.end field

.field private batchName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchName"
    .end annotation
.end field

.field private paidOn:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paidOn"
    .end annotation
.end field

.field private paymentId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paymentId"
    .end annotation
.end field

.field private paymentMode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paymentMode"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "remarks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBatchName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getMainName()Ljava/lang/String;
.end method

.method public getPaidOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->paidOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->paymentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->paymentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->amount:J

    .line 2
    .line 3
    return-void
.end method

.method public setBatchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaidOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->paidOn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->paymentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->paymentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/FeeHistoryItem;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
