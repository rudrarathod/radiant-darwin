.class public Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$string;->turn_off_ezcred_do_you_agree:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$string;->yes_turn_off:I

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lco/classplus/app/R$string;->turn_on_ezcred_are_you_sure:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    .line 31
    sget v0, Lco/classplus/app/R$string;->yes_turn_on:I

    .line 32
    .line 33
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 42
    .line 43
    sget v1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->l()Landroidx/appcompat/app/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method
