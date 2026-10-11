.class public final Lrg/p;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/p$a;,
        Lrg/p$b;
    }
.end annotation


# static fields
.field public static final F4:Lrg/p$a;

.field public static final G4:I


# instance fields
.field public D4:Lrg/p$b;

.field public E4:Lm8/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg/p;->F4:Lrg/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lrg/p;->G4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lrg/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/p;->nd(Lrg/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lrg/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/p;->md(Lrg/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lrg/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/p;->kd(Lrg/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lrg/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/p;->ld(Lrg/p;Landroid/view/View;)V

    return-void
.end method

.method private final jd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/p;->E4:Lm8/tf;

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
    iget-object v0, v0, Lm8/tf;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lrg/l;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lrg/l;-><init>(Lrg/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrg/p;->E4:Lm8/tf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/tf;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Lrg/m;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lrg/m;-><init>(Lrg/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrg/p;->E4:Lm8/tf;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/tf;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Lrg/n;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lrg/n;-><init>(Lrg/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrg/p;->E4:Lm8/tf;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, v1, Lm8/tf;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lrg/o;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lrg/o;-><init>(Lrg/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final kd(Lrg/p;Landroid/view/View;)V
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

.method public static final ld(Lrg/p;Landroid/view/View;)V
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
    iget-object p0, p0, Lrg/p;->D4:Lrg/p$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lrg/p$b;->B0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final md(Lrg/p;Landroid/view/View;)V
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
    iget-object p0, p0, Lrg/p;->D4:Lrg/p$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lrg/p$b;->A0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final nd(Lrg/p;Landroid/view/View;)V
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
    iget-object p0, p0, Lrg/p;->D4:Lrg/p$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lrg/p$b;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    invoke-direct {p0}, Lrg/p;->jd()V

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
    invoke-static {p1, p2, p3}, Lm8/tf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/tf;

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
    iput-object p1, p0, Lrg/p;->E4:Lm8/tf;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/tf;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final od(Lrg/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/p;->D4:Lrg/p$b;

    .line 2
    .line 3
    return-void
.end method
