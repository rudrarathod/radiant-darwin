.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Rd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)Lm8/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lm8/c;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Rd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)Lm8/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lm8/c;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$a;->a:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Sd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
