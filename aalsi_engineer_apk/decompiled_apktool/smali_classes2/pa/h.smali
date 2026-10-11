.class public final Lpa/h;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/h$a;
    }
.end annotation


# static fields
.field public static final I4:Lpa/h$a;

.field public static final J4:I


# instance fields
.field public final E4:Loa/s2;

.field public final F4:Ljava/util/ArrayList;

.field public G4:Lm8/u4;

.field public H4:Lqa/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/h;->I4:Lpa/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpa/h;->J4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loa/s2;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethodCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/h;->E4:Loa/s2;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/h;->F4:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic fd(Lpa/h;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpa/h;->kd(Lpa/h;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic gd(Lpa/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/h;->md(Lpa/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic hd(Lpa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/h;->jd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic id(Lpa/h;)Loa/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/h;->E4:Loa/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa/h;->E4:Loa/s2;

    .line 5
    .line 6
    invoke-interface {v0}, Loa/s2;->Za()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final kd(Lpa/h;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0}, Lpa/h;->jd()V

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

.method private final ld()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/h;->G4:Lm8/u4;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/u4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpa/h;->G4:Lm8/u4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/u4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpa/h;->F4:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Lqa/u1;

    .line 45
    .line 46
    iget-object v3, p0, Lpa/h;->F4:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v4, Lpa/h$b;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lpa/h$b;-><init>(Lpa/h;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lqa/u1;-><init>(Ljava/util/ArrayList;Lpz/l;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpa/h;->H4:Lqa/u1;

    .line 57
    .line 58
    iget-object v0, p0, Lpa/h;->G4:Lm8/u4;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_2
    iget-object v0, v0, Lm8/u4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v3, p0, Lpa/h;->H4:Lqa/u1;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, "adapter"

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lpa/h;->G4:Lm8/u4;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v2, v0

    .line 90
    :goto_0
    iget-object v0, v2, Lm8/u4;->b:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lpa/g;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lpa/g;-><init>(Lpa/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final md(Lpa/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpa/h;->jd()V

    .line 7
    .line 8
    .line 9
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
    invoke-static {p1, p2, p3}, Lm8/u4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/u4;

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
    iput-object p1, p0, Lpa/h;->G4:Lm8/u4;

    .line 17
    .line 18
    invoke-direct {p0}, Lpa/h;->ld()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpa/h;->G4:Lm8/u4;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm8/u4;->c()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    new-instance v1, Lpa/f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpa/f;-><init>(Lpa/h;)V

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
