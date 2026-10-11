.class public final Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$b;->a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$b;->a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

    .line 12
    .line 13
    sget p2, Lco/classplus/app/R$string;->value_cant_be_empty:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$b;->a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Rd(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;)Lm8/r0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_1
    iget-object p1, p1, Lm8/r0;->m:Lm8/kb;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/kb;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    const-string p2, "0"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$b;->a:Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

    .line 57
    .line 58
    sget p2, Lco/classplus/app/R$string;->value_must_be_zero:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
