.class public final Lg9/l0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/l0$a;
    }
.end annotation


# static fields
.field public static final p4:Lg9/l0$a;

.field public static final q4:I

.field public static final r4:Ljava/lang/String;


# instance fields
.field public m4:Lm8/w7;

.field public final n4:Lcz/f;

.field public final o4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/l0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/l0;->p4:Lg9/l0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/l0;->q4:I

    .line 12
    .line 13
    const-class v0, Lg9/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg9/l0;->r4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9/l0$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg9/l0$c;-><init>(Lg9/l0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg9/l0;->n4:Lcz/f;

    .line 14
    .line 15
    new-instance v0, Lg9/l0$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lg9/l0$b;-><init>(Lg9/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg9/l0;->o4:Lcz/f;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Jc(Lg9/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/l0;->Rc(Lg9/l0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Kc(Lg9/l0;)Lm8/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/l0;->m4:Lm8/w7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lc(Lg9/l0;)Lf9/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/l0;->Oc()Lf9/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mc(Lg9/l0;)Lr9/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/l0;->Pc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Pc()Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/l0;->n4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/l0;->m4:Lm8/w7;

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
    iget-object v0, v0, Lm8/w7;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lg9/k0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lg9/k0;-><init>(Lg9/l0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg9/l0;->m4:Lm8/w7;

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
    iget-object v0, v0, Lm8/w7;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lg9/l0;->m4:Lm8/w7;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    iget-object v0, v1, Lm8/w7;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lg9/l0;->Oc()Lf9/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final Rc(Lg9/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/l0;->Nc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Sc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/l0;->Pc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->Ad()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg9/l0$e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg9/l0$e;-><init>(Lg9/l0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg9/l0$d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lg9/l0$d;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lg9/l0;->Pc()Lr9/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lr9/d0;->me()Landroidx/lifecycle/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg9/l0$f;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lg9/l0$f;-><init>(Lg9/l0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg9/l0$d;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lg9/l0$d;-><init>(Lpz/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 49
    .line 50
    .line 51
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
    invoke-direct {p0}, Lg9/l0;->Sc()V

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
    invoke-static {p1, p2, p3}, Lm8/w7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/w7;

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
    iput-object p1, p0, Lg9/l0;->m4:Lm8/w7;

    .line 17
    .line 18
    invoke-direct {p0}, Lg9/l0;->Qc()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg9/l0;->m4:Lm8/w7;

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
    invoke-virtual {p1}, Lm8/w7;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final Nc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/l0;->Pc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/l0;->r4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr9/d0;->qc(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lg9/l0;->Pc()Lr9/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lr9/d0;->Vf(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Oc()Lf9/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/l0;->o4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
