.class public final Lg9/e1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e1$a;
    }
.end annotation


# static fields
.field public static final p4:Lg9/e1$a;

.field public static final q4:I

.field public static final r4:Ljava/lang/String;


# instance fields
.field public m4:Lm8/w7;

.field public n4:Lr9/h1;

.field public final o4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/e1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/e1;->p4:Lg9/e1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/e1;->q4:I

    .line 12
    .line 13
    const-class v0, Lg9/e1;

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
    sput-object v0, Lg9/e1;->r4:Ljava/lang/String;

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
    new-instance v0, Lg9/e1$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg9/e1$b;-><init>(Lg9/e1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg9/e1;->o4:Lcz/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Jc(Lg9/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/e1;->Qc(Lg9/e1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Kc(Lg9/e1;)Lm8/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/e1;->m4:Lm8/w7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lc(Lg9/e1;)Lf9/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/e1;->Oc()Lf9/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mc(Lg9/e1;)Lr9/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/e1;->n4:Lr9/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Oc()Lf9/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/e1;->o4:Lcz/f;

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

.method private final Pc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/e1;->m4:Lm8/w7;

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
    new-instance v3, Lg9/d1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lg9/d1;-><init>(Lg9/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg9/e1;->m4:Lm8/w7;

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
    iget-object v0, p0, Lg9/e1;->m4:Lm8/w7;

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
    invoke-direct {p0}, Lg9/e1;->Oc()Lf9/n;

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

.method public static final Qc(Lg9/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/e1;->Nc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Rc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/e1;->n4:Lr9/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLiveSessionViewModel"

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
    invoke-virtual {v0}, Lr9/h1;->Nd()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lg9/e1$d;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lg9/e1$d;-><init>(Lg9/e1;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lg9/e1$c;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lg9/e1$c;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg9/e1;->n4:Lr9/h1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lr9/h1;->Ke()Landroidx/lifecycle/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lg9/e1$e;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lg9/e1$e;-><init>(Lg9/e1;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lg9/e1$c;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lg9/e1$c;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 61
    .line 62
    .line 63
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
    invoke-direct {p0}, Lg9/e1;->Rc()V

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
    iput-object p1, p0, Lg9/e1;->m4:Lm8/w7;

    .line 17
    .line 18
    invoke-direct {p0}, Lg9/e1;->Pc()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg9/e1;->m4:Lm8/w7;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/e1;->n4:Lr9/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLiveSessionViewModel"

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
    sget-object v3, Lg9/e1;->r4:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lr9/h1;->Ec(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lg9/e1;->n4:Lr9/h1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lr9/h1;->Jg(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/x0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lr9/h1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr9/h1;

    .line 25
    .line 26
    iput-object p1, p0, Lg9/e1;->n4:Lr9/h1;

    .line 27
    .line 28
    return-void
.end method
