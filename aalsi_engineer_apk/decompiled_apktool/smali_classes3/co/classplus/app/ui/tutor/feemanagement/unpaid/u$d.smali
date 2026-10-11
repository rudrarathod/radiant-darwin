.class public Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->te(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;->b:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;->a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;->b:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Gd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;->a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;->b:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Cd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;->a:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;->M(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;->b:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 41
    .line 42
    sget v0, Lco/classplus/app/R$string;->you_can_pay_fees_active_instalments_only:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
