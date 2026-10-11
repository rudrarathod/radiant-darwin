.class public final Lwa/k;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/k$a;
    }
.end annotation


# static fields
.field public static final I4:Lwa/k$a;

.field public static final J4:I


# instance fields
.field public E4:Lco/classplus/app/ui/base/x2;

.field public F4:Lva/b;

.field public G4:Lm8/x4;

.field public H4:Lxa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa/k;->I4:Lwa/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwa/k;->J4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/x2;Lva/b;)V
    .locals 1

    .line 1
    const-string v0, "vmFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomSheetCallback"

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
    iput-object p1, p0, Lwa/k;->E4:Lco/classplus/app/ui/base/x2;

    .line 15
    .line 16
    iput-object p2, p0, Lwa/k;->F4:Lva/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fd(Lwa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwa/k;->pd(Lwa/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lwa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwa/k;->od(Lwa/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lwa/k;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwa/k;->ld(Lwa/k;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic id(Lwa/k;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/k;->md(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/k;->H4:Lxa/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lxa/o;->xb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lwa/k$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lwa/k$b;-><init>(Lwa/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwa/k$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwa/k$c;-><init>(Lpz/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final ld(Lwa/k;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwa/k;->jd()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private final nd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/k;->H4:Lxa/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lxa/o;->ub()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwa/k;->G4:Lm8/x4;

    .line 16
    .line 17
    const-string v2, "tcBinding"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lm8/x4;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v3, Lwa/h;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lwa/h;-><init>(Lwa/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwa/k;->G4:Lm8/x4;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lm8/x4;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lwa/i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lwa/i;-><init>(Lwa/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final od(Lwa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwa/k;->jd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final pd(Lwa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwa/k;->jd()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwa/k;->F4:Lva/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lva/b;->g3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lm8/x4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/x4;

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
    iput-object p1, p0, Lwa/k;->G4:Lm8/x4;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x0;

    .line 19
    .line 20
    iget-object p2, p0, Lwa/k;->E4:Lco/classplus/app/ui/base/x2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lxa/o;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxa/o;

    .line 32
    .line 33
    iput-object p1, p0, Lwa/k;->H4:Lxa/o;

    .line 34
    .line 35
    invoke-direct {p0}, Lwa/k;->nd()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lwa/k;->kd()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwa/k;->G4:Lm8/x4;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "tcBinding"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lm8/x4;->c()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public La()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->La()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Qc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwa/j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lwa/j;-><init>(Lwa/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getBehavior(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final md(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwa/k;->G4:Lm8/x4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "tcBinding"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    iget-object v0, v0, Lm8/x4;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwa/k;->G4:Lm8/x4;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    iget-object v0, v0, Lm8/x4;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwa/k;->G4:Lm8/x4;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    iget-object v0, v0, Lm8/x4;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v3, p0, Lwa/k;->G4:Lm8/x4;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_4
    iget-object v3, v3, Lm8/x4;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lwa/k;->G4:Lm8/x4;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_5
    iget-object v3, v3, Lm8/x4;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lco/classplus/app/R$color;->color_3C4852:I

    .line 100
    .line 101
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v0, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lwa/k;->G4:Lm8/x4;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_7
    iget-object v0, v0, Lm8/x4;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lwa/k;->G4:Lm8/x4;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move-object v1, v0

    .line 140
    :goto_0
    iget-object v0, v1, Lm8/x4;->m:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lco/classplus/app/R$color;->color_3C4852:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, p1, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lco/classplus/app/R$style;->DialogStyleSheet:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->Yc(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
