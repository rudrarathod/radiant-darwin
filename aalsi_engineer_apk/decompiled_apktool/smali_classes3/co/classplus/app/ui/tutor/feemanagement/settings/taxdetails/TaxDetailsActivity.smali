.class public Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/g;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

.field public H2:Lm8/b4;


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

.method private Qd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->u(Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b4;->f:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/b4;->f:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->tax_details:I

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

.method private Sd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->Rd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 9
    .line 10
    iget-object v1, v1, Lm8/b4;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getBillingDetails()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/b4;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getTax()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/b4;->b:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/b4;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 54
    .line 55
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getGstNumber()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public J6(Lco/classplus/app/data/model/payments/settings/FeeSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getBillingDetails()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setBillingDetails(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getTax()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setTax(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getGstNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setGstNumber(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setAddress(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lco/classplus/app/R$string;->settings_updated:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Td()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/b4;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setBillingDetails(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 31
    .line 32
    iget-object v1, v1, Lm8/b4;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 49
    .line 50
    iget-object v1, v1, Lm8/b4;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setTax(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setTax(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 77
    .line 78
    iget-object v1, v1, Lm8/b4;->d:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setGstNumber(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 92
    .line 93
    iget-object v1, v1, Lm8/b4;->b:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->setAddress(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/b;

    .line 107
    .line 108
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1, v0, v2}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/b;->K7(Lco/classplus/app/data/model/payments/settings/FeeSettings;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_FEE_SETTINGS"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lm8/b4;->d(Landroid/view/LayoutInflater;)Lm8/b4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->H2:Lm8/b4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/b4;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "PARAM_FEE_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget p1, Lco/classplus/app/R$string;->loading_error:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 51
    .line 52
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->Qd()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->Sd()V

    .line 58
    .line 59
    .line 60
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
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/b;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;->Td()V

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
