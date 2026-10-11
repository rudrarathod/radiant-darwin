.class public Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 2
    .line 3
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Qd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Lm8/l2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 10
    .line 11
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 18
    .line 19
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Qd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Lm8/l2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 28
    .line 29
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;->a:Z

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 37
    .line 38
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Qd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Lm8/l2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lm8/l2;->f:Lm8/qg;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/qg;->c:Landroid/widget/Switch;

    .line 47
    .line 48
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$c;->b:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 49
    .line 50
    iget-object p2, p2, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Sd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
