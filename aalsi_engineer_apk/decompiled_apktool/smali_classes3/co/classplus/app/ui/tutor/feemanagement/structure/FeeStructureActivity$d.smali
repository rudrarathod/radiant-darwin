.class public Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->max_fee_installments:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Sd(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)Lm8/g1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lm8/g1;->e:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 43
    .line 44
    sget v1, Lco/classplus/app/R$string;->max_fee_installments:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 61
    .line 62
    sget v2, Lco/classplus/app/R$string;->max_installments_can_be:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;->a:Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 72
    .line 73
    sget v2, Lco/classplus/app/R$string;->max_fee_installments:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
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
