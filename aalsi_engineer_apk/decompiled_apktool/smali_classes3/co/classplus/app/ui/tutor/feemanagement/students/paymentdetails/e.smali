.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic c:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/e;->b:Lcom/google/android/material/bottomsheet/a;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/e;->c:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/e;->a:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/e;->b:Lcom/google/android/material/bottomsheet/a;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/e;->c:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;->Sd(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/StudentPaymentDetailsActivity;Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method
