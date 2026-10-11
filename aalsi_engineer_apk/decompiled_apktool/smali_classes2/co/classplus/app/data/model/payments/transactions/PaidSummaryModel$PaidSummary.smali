.class public final Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaidSummary"
.end annotation


# instance fields
.field private cardAmount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "card"
    .end annotation
.end field

.field private cashAmount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cash"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;

.field private totalAmount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "outstanding"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->this$0:Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCardAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->cardAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCashAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->cashAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->totalAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCardAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->cardAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCashAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->cashAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->totalAmount:D

    .line 2
    .line 3
    return-void
.end method
