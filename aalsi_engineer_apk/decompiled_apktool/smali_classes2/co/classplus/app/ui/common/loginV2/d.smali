.class public final Lco/classplus/app/ui/common/loginV2/d;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/loginV2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/d$a;
    }
.end annotation


# static fields
.field public static final synthetic x4:[Lwz/i;

.field public static final y4:I


# instance fields
.field public s4:Lco/classplus/app/ui/common/loginV2/f;

.field public t4:Lm8/u7;

.field public u4:Lco/classplus/app/ui/common/loginV2/d$a;

.field public v4:Lco/classplus/app/ui/common/loginV2/d$a;

.field public final w4:Lsz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-string v1, "getPageActivated()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lco/classplus/app/ui/common/loginV2/d;

    .line 7
    .line 8
    const-string v4, "pageActivated"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lwz/i;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lco/classplus/app/ui/common/loginV2/d;->x4:[Lwz/i;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lco/classplus/app/ui/common/loginV2/d;->y4:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsz/a;->a:Lsz/a;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v1, Lco/classplus/app/ui/common/loginV2/d$b;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/common/loginV2/d$b;-><init>(Ljava/lang/Object;Lco/classplus/app/ui/common/loginV2/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lco/classplus/app/ui/common/loginV2/d;->w4:Lsz/d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/loginV2/d;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/d;->kd(Lco/classplus/app/ui/common/loginV2/d;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/loginV2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/d;->jd(Lco/classplus/app/ui/common/loginV2/d;Landroid/view/View;)V

    return-void
.end method

.method public static final jd(Lco/classplus/app/ui/common/loginV2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/d;->v4:Lco/classplus/app/ui/common/loginV2/d$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p1, "GUEST"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/loginV2/d$a;->w7(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final kd(Lco/classplus/app/ui/common/loginV2/d;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$credentials"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/d;->v4:Lco/classplus/app/ui/common/loginV2/d$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/loginV2/d$a;->t8(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final nd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->s4:Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->s4:Lco/classplus/app/ui/common/loginV2/f;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedEmail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    return v0
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, Lm8/u7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/u7;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/d;->t4:Lm8/u7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/u7;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p0}, Ln8/a;->l(Lco/classplus/app/ui/common/loginV2/d;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Landroidx/lifecycle/x0;

    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 46
    .line 47
    const-string v1, "vmFactory"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lco/classplus/app/ui/common/loginV2/f;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lco/classplus/app/ui/common/loginV2/f;

    .line 62
    .line 63
    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/d;->s4:Lco/classplus/app/ui/common/loginV2/f;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of v0, p3, Lco/classplus/app/ui/common/loginV2/d$a;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object p2, p3

    .line 74
    check-cast p2, Lco/classplus/app/ui/common/loginV2/d$a;

    .line 75
    .line 76
    :cond_1
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/d;->v4:Lco/classplus/app/ui/common/loginV2/d$a;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/d;->dd(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->u4:Lco/classplus/app/ui/common/loginV2/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/common/loginV2/d$a;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/d;->md()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/d;->ld()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/d;->nd()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/d;->t4:Lm8/u7;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    iget-object v1, v1, Lm8/u7;->b:Landroid/widget/Button;

    .line 35
    .line 36
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 37
    .line 38
    sget v2, Lco/classplus/app/R$string;->continue_with_lastSavedNumberOrEmail:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getString(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v3, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "format(...)"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/loginV2/d;->id(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/d;->u4:Lco/classplus/app/ui/common/loginV2/d$a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string v0, "GUEST"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/loginV2/d$a;->w7(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final id(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->t4:Lm8/u7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/u7;->p:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v3, Lmb/c;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lmb/c;-><init>(Lco/classplus/app/ui/common/loginV2/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->t4:Lm8/u7;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/u7;->b:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, Lmb/d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lmb/d;-><init>(Lco/classplus/app/ui/common/loginV2/d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/ui/common/loginV2/d$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lco/classplus/app/ui/common/loginV2/d$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/d;->u4:Lco/classplus/app/ui/common/loginV2/d$a;

    .line 18
    .line 19
    return-void
.end method

.method public final ld()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->s4:Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->s4:Lco/classplus/app/ui/common/loginV2/f;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->s4:Lco/classplus/app/ui/common/loginV2/f;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedEmail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    return-object v0
.end method

.method public final md()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->w4:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/common/loginV2/d;->x4:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lsz/d;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final od(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/d;->w4:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/common/loginV2/d;->x4:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lsz/d;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/a$a;->a(Lco/classplus/app/ui/common/loginV2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
