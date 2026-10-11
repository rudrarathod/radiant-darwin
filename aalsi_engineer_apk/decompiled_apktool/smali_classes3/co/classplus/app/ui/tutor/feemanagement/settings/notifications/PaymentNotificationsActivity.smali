.class public Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/g;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

.field public H2:Lm8/k2;


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
    invoke-interface {v0, p0}, Ln8/a;->U2(Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/b;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/k2;->e:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->notification_settings:I

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->Rd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/Notifications;->get1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/k2;->b:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/k2;->b:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/Notifications;->get3()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/k2;->d:Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/k2;->d:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/Notifications;->get7()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/k2;->c:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/k2;->c:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final Td()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k2;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/Notifications;->set1(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/Notifications;->set1(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/k2;->d:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/Notifications;->set3(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/Notifications;->set3(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/k2;->c:Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/Notifications;->set7(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 110
    .line 111
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/settings/Notifications;->set7(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/b;

    .line 125
    .line 126
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 127
    .line 128
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/b;->I2(Lco/classplus/app/data/model/payments/settings/FeeSettings;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public Z5()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->settings_updated:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

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
    invoke-static {p1}, Lm8/k2;->d(Landroid/view/LayoutInflater;)Lm8/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->H2:Lm8/k2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/k2;->c()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 55
    .line 56
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->B2:Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->Qd()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->Sd()V

    .line 62
    .line 63
    .line 64
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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/b;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/notifications/PaymentNotificationsActivity;->Td()V

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
