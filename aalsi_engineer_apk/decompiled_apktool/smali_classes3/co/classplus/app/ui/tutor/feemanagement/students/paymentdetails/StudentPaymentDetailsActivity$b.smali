.class public Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;->I8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

    .line 16
    .line 17
    const-class v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "param_fee_record"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

    .line 28
    .line 29
    const/16 v1, 0x33a6

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;->Yd(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity$b;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;->Zd(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
