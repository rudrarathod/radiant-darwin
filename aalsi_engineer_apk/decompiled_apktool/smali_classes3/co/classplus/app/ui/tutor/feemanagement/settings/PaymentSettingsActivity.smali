.class public Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/settings/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

.field public H2:I

.field public V2:Lm8/l2;

.field public W2:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->W2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Lm8/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Lco/classplus/app/data/model/payments/settings/FeeSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->W2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private Xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l2;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/l2;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/l2;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/l2;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->z0(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/l2;->i:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->settings:I

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

.method private ae()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Zd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->H2:I

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/settings/b;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/l2;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/l2;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Xd()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_loading_try:I

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

.method public C4(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->getLead_link()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;->getData()Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse$LeadResponse;->getLead_link()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lco/classplus/app/R$string;->invalid_lead_link:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public Td()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_VIEW_TYPE"

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Ud()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_FEE_SETTINGS"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x359

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Vd()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/StructuresSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Wd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/TaxDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_FEE_SETTINGS"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1d1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getOrgEMIAllowed()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getEzEMIAvailable()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm8/qg;->c()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 43
    .line 44
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/qg;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 52
    .line 53
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/qg;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 68
    .line 69
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getEzEMIAvailable()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne p1, v1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 92
    .line 93
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 94
    .line 95
    invoke-virtual {p1}, Lm8/qg;->c()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 103
    .line 104
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 105
    .line 106
    iget-object p1, p1, Lm8/qg;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 112
    .line 113
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 114
    .line 115
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 121
    .line 122
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 123
    .line 124
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 130
    .line 131
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 132
    .line 133
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 141
    .line 142
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 143
    .line 144
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->W2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 151
    .line 152
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getEzEMIAvailable()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne p1, v0, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 163
    .line 164
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 165
    .line 166
    invoke-virtual {p1}, Lm8/qg;->c()Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 174
    .line 175
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 176
    .line 177
    iget-object p1, p1, Lm8/qg;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 183
    .line 184
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 185
    .line 186
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 192
    .line 193
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 194
    .line 195
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 201
    .line 202
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 203
    .line 204
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 211
    .line 212
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 213
    .line 214
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 215
    .line 216
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->W2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x359

    .line 5
    .line 6
    const-string v1, "PARAM_FEE_SETTINGS"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x1d1

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 35
    .line 36
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
    invoke-static {p1}, Lm8/l2;->d(Landroid/view/LayoutInflater;)Lm8/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->V2:Lm8/l2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/l2;->c()Landroid/widget/LinearLayout;

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
    const-string v0, "PARAM_CURRENT_TUTOR_ID"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->H2:I

    .line 43
    .line 44
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Yd()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->ae()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/v;->getTaxSettings(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget p1, Lco/classplus/app/R$string;->loading_error:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

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
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
