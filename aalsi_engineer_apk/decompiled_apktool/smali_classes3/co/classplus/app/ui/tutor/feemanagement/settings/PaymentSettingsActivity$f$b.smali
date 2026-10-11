.class public Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$b;
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
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$b;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$b;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 2
    .line 3
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Rd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$b;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 12
    .line 13
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 14
    .line 15
    iget-object p2, p1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->Rd(Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;)Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lco/classplus/app/utils/d$u;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f$b;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;

    .line 28
    .line 29
    iget-object v1, v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity$f;->a:Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 30
    .line 31
    iget-object v1, v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p2, p1, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/settings/b;->l(III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
