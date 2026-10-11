.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/n;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/n;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;

    check-cast p1, Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Mb(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V

    return-void
.end method
