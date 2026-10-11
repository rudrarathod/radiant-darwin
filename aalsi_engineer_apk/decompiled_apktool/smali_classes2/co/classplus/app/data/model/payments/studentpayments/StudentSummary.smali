.class public Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private totalFees:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "total"
    .end annotation
.end field

.field private totalPaid:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paid"
    .end annotation
.end field

.field private totalUnpaid:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "unpaid"
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
.method public getTotalFees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;->totalFees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPaid()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;->totalPaid:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalUnpaid()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;->totalUnpaid:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setTotalFees(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;->totalFees:D

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPaid(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;->totalPaid:D

    .line 2
    .line 3
    return-void
.end method

.method public setTotalUnpaid(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;->totalUnpaid:D

    .line 2
    .line 3
    return-void
.end method
