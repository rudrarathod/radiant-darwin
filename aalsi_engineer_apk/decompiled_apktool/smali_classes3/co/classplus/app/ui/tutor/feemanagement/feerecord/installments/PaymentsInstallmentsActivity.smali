.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;


# instance fields
.field public A2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;

.field B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lm8/n2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;)Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->ae(Ljava/lang/String;)V

    return-void
.end method

.method private Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n2;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/n2;->b:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Wd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->B1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Yd()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->instalments:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Zd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->Yd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->I8()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->Vd()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private be()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->delete_record:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->delete_fee_record:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lco/classplus/app/R$string;->are_you_sure_to_delete_fee_record:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;Lyc/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ad(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->storage_permission_required_for_download:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Fa()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_displaying_fee_record:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->w3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->Xd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->x5(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Sd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getEzEMIActive()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->ezcred_applicable_only_installment_is_1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 26
    .line 27
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->P5()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 47
    .line 48
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "param_tax_amount"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 58
    .line 59
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDateOfJoining()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "param_fee_record_doj"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 73
    .line 74
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getTaxType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lco/classplus/app/utils/d$w;->valueOfTax(I)Lco/classplus/app/utils/d$w;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "param_tax_type"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe30

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v0, Lco/classplus/app/R$string;->instalments_max_range_exceed:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public Td()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->S8()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 8
    .line 9
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->za()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    sub-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$string;->instalment_amount_is_less_than_the_total_amount:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 37
    .line 38
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v5}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-double/2addr v2, v0

    .line 61
    double-to-int v0, v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget v2, Lco/classplus/app/R$string;->instalments_ampiunt_is_greater_than_the_total_amount:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 77
    .line 78
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, v5}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 101
    .line 102
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 107
    .line 108
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->P5()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setInstalments(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 116
    .line 117
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->w3()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 124
    .line 125
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->cb(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 134
    .line 135
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->w7(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final Ud()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmount()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-double v3, v3

    .line 16
    add-double/2addr v1, v3

    .line 17
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 18
    .line 19
    iget-object v3, v3, Lm8/n2;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v4, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v5, v1}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/n2;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v3, v5}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 63
    .line 64
    iget-object v1, v1, Lm8/n2;->p:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmount()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 86
    .line 87
    iget-object v1, v1, Lm8/n2;->r:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 97
    .line 98
    iget-object v1, v1, Lm8/n2;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 105
    .line 106
    invoke-interface {v3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->l7()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmount()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getTaxType()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sget-object v6, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 130
    .line 131
    invoke-virtual {v6}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ne v3, v7, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 138
    .line 139
    iget-object v0, v0, Lm8/n2;->x:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v6}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/n2;->y:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v6, "0"

    .line 157
    .line 158
    invoke-virtual {v3, v6, v5}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 166
    .line 167
    iget-object v0, v0, Lm8/n2;->A:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getTaxType()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sget-object v5, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 191
    .line 192
    invoke-virtual {v5}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ne v3, v6, :cond_1

    .line 197
    .line 198
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 199
    .line 200
    iget-object v0, v0, Lm8/n2;->x:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v5}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 210
    .line 211
    iget-object v0, v0, Lm8/n2;->y:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v3, Lco/classplus/app/R$string;->taxes_included:I

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 219
    .line 220
    iget-object v0, v0, Lm8/n2;->A:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getTaxType()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget-object v3, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 243
    .line 244
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v0, v5, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 251
    .line 252
    iget-object v0, v0, Lm8/n2;->x:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 262
    .line 263
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    float-to-double v5, v0

    .line 268
    mul-double/2addr v5, v1

    .line 269
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 270
    .line 271
    div-double/2addr v5, v7

    .line 272
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 273
    .line 274
    iget-object v0, v0, Lm8/n2;->y:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v3, v7}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    add-double/2addr v1, v5

    .line 292
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 293
    .line 294
    iget-object v0, v0, Lm8/n2;->A:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3, v1}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    :goto_0
    return-void
.end method

.method public final Xd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getInstalments()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->e9(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;

    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 37
    .line 38
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->P5()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 43
    .line 44
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getTaxType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 53
    .line 54
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 59
    .line 60
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->w3()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move-object v2, v0

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IFZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;

    .line 70
    .line 71
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->R(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->Ud()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public Y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->Xd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_fee_remarks:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_notes_label:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$drawable;->ic_reciept_colorsecondarytext:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    sget v2, Lco/classplus/app/R$id;->tv_remarks:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i6(Ldh/c;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ldh/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldh/c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$string;->missing_bank_details:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ldh/c;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ldh/c;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v6, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget v0, Lco/classplus/app/R$string;->update_bank_details:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual {p1}, Ldh/c;->b()Ldh/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ldh/c;->a()Ldh/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Ldh/a;->a()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_2
    invoke-virtual {v0}, Ldh/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ldh/a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_4
    move-object v7, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    sget v1, Lco/classplus/app/R$string;->proceed:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_4

    .line 75
    :goto_5
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ldh/a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_6
    new-instance v12, Lyc/l;

    .line 89
    .line 90
    sget v4, Lco/classplus/app/R$drawable;->ic_error_new:I

    .line 91
    .line 92
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;

    .line 93
    .line 94
    invoke-direct {v8, p0, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;Ldh/a;Ldh/a;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    goto :goto_7

    .line 101
    :cond_5
    sget p1, Lco/classplus/app/R$string;->cancel:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v10, p1

    .line 108
    :goto_7
    const/4 v11, 0x1

    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v1, v12

    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_8
    sget p1, Lco/classplus/app/R$string;->error_update_bank_details:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe30

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p1, 0xe2e

    .line 9
    .line 10
    const-string v0, "param_instalment"

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 23
    .line 24
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->P5()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 29
    .line 30
    invoke-interface {p3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->P5()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xe2f

    .line 48
    .line 49
    if-ne p2, p1, :cond_1

    .line 50
    .line 51
    const-string p1, "param_list_pos"

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 63
    .line 64
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 65
    .line 66
    invoke-interface {p3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->P5()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 74
    .line 75
    invoke-interface {p3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->P5()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/n2;->d(Landroid/view/LayoutInflater;)Lm8/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->H2:Lm8/n2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/n2;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->Wd()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "param_fee_record"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->t7(Lco/classplus/app/data/model/payments/feerecord/FeeRecord;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 58
    .line 59
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->K6(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->Zd()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_fee_record:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;->w3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lco/classplus/app/R$drawable;->ic_delete:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;->be()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
