.class public final Lco/classplus/app/ui/tutor/wallet/WalletActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity$f;->a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;

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
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "."

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v6, v1, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v1, v2}, Lyz/v;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity$f;->a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "."

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "substring(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity$f;->a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lm8/f4;->m:Landroid/widget/EditText;

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity$f;->a:Lco/classplus/app/ui/tutor/wallet/WalletActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
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
