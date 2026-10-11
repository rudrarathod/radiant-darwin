.class public final Lsh/c;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/c$a;
    }
.end annotation


# static fields
.field public static final H4:Lsh/c$a;

.field public static final I4:I


# instance fields
.field public final E4:Ljava/lang/String;

.field public final F4:Lco/classplus/app/utils/b1$a;

.field public G4:Lm8/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh/c;->H4:Lsh/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsh/c;->I4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/utils/b1$a;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsh/c;->E4:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lsh/c;->F4:Lco/classplus/app/utils/b1$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fd(Lsh/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/c;->qd(Lsh/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lsh/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/c;->pd(Lsh/c;Landroid/view/View;)V

    return-void
.end method

.method private final od()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/c;->G4:Lm8/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsh/c;->hd()Lm8/lh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lm8/lh;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v2, Lsh/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lsh/a;-><init>(Lsh/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lm8/lh;->b:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v2, Lsh/b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lsh/b;-><init>(Lsh/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsh/c;->E4:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lco/classplus/app/utils/d$w0;->SUCCESS:Lco/classplus/app/utils/d$w0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsh/c;->nd(Lm8/lh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lco/classplus/app/utils/d$w0;->FAILURE:Lco/classplus/app/utils/d$w0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsh/c;->ld(Lm8/lh;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, Lco/classplus/app/utils/d$w0;->PENDING:Lco/classplus/app/utils/d$w0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lsh/c;->md(Lm8/lh;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public static final pd(Lsh/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final qd(Lsh/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsh/c;->id()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lsh/c;->od()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/lh;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/lh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsh/c;->jd(Lm8/lh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsh/c;->hd()Lm8/lh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lm8/lh;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final hd()Lm8/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/c;->G4:Lm8/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final id()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/c;->E4:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$w0;->FAILURE:Lco/classplus/app/utils/d$w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsh/c;->F4:Lco/classplus/app/utils/b1$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/utils/b1$a;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final jd(Lm8/lh;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsh/c;->G4:Lm8/lh;

    .line 7
    .line 8
    return-void
.end method

.method public final kd(Lm8/lh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm8/lh;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "ivClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lm8/lh;->b:Landroid/widget/Button;

    .line 12
    .line 13
    const-string v1, "applyButton"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lm8/lh;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lm8/lh;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ld(Lm8/lh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm8/lh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$drawable;->ic_payment_failed:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lco/classplus/app/R$string;->payment_failed_exclaim:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$string;->payment_unsuccessful_retry:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v2}, Lsh/c;->kd(Lm8/lh;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final md(Lm8/lh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm8/lh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$drawable;->ic_payment_processing:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lm8/lh;->b:Landroid/widget/Button;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$string;->okay_no_caps:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lco/classplus/app/R$string;->payment_in_process:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lco/classplus/app/R$string;->payment_processing_bank:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v2}, Lsh/c;->kd(Lm8/lh;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final nd(Lm8/lh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm8/lh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$drawable;->ic_payment_success:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lm8/lh;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "ivClose"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm8/lh;->b:Landroid/widget/Button;

    .line 27
    .line 28
    const-string v1, "applyButton"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lm8/lh;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lco/classplus/app/R$string;->congratulations:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lm8/lh;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$string;->money_added:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsh/c;->F4:Lco/classplus/app/utils/b1$a;

    .line 59
    .line 60
    invoke-interface {p1}, Lco/classplus/app/utils/b1$a;->onSuccess()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsh/c;->E4:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lco/classplus/app/utils/d$w0;->PENDING:Lco/classplus/app/utils/d$w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lsh/c;->F4:Lco/classplus/app/utils/b1$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lco/classplus/app/utils/b1$a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
