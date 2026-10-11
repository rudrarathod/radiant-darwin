.class public final Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel$UnpaidSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnpaidSummary"
.end annotation


# instance fields
.field private amount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "outstanding"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel$UnpaidSummary;->this$0:Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel$UnpaidSummary;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel$UnpaidSummary;->amount:D

    .line 2
    .line 3
    return-void
.end method
