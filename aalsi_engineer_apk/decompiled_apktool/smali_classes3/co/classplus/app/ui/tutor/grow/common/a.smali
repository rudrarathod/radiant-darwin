.class public final Lco/classplus/app/ui/tutor/grow/common/a;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/grow/common/a$a;
    }
.end annotation


# static fields
.field public static final w4:Lco/classplus/app/ui/tutor/grow/common/a$a;

.field public static final x4:I


# instance fields
.field public s4:Lih/i;

.field public t4:Lco/classplus/app/ui/tutor/grow/posters/c;

.field public u4:Lm8/mi;

.field public final v4:Lco/classplus/app/ui/tutor/grow/common/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/grow/common/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/grow/common/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/grow/common/a;->w4:Lco/classplus/app/ui/tutor/grow/common/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/grow/common/a;->x4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/tutor/grow/posters/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/grow/posters/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->t4:Lco/classplus/app/ui/tutor/grow/posters/c;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/ui/tutor/grow/common/a$h;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/grow/common/a$h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->v4:Lco/classplus/app/ui/tutor/grow/common/a$h;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/grow/common/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->vd(Lco/classplus/app/ui/tutor/grow/common/a;)V

    return-void
.end method

.method public static final synthetic hd(Lco/classplus/app/ui/tutor/grow/common/a;)Lm8/mi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic id(Lco/classplus/app/ui/tutor/grow/common/a;Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;)Lcz/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/common/a;->od(Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;)Lcz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jd(Lco/classplus/app/ui/tutor/grow/common/a;)Lco/classplus/app/ui/tutor/grow/posters/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->t4:Lco/classplus/app/ui/tutor/grow/posters/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->s4:Lih/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ld(Lco/classplus/app/ui/tutor/grow/common/a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/grow/common/a;->qd(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Lco/classplus/app/ui/tutor/grow/common/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/common/a;->sd(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->s4:Lih/i;

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
    invoke-virtual {v0}, Lih/i;->Ob()Landroidx/lifecycle/x;

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
    new-instance v4, Lco/classplus/app/ui/tutor/grow/common/a$b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/grow/common/a$b;-><init>(Lco/classplus/app/ui/tutor/grow/common/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lco/classplus/app/ui/tutor/grow/common/a$d;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lco/classplus/app/ui/tutor/grow/common/a$d;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->s4:Lih/i;

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
    invoke-virtual {v1}, Lih/i;->Qb()Landroidx/lifecycle/x;

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
    new-instance v2, Lco/classplus/app/ui/tutor/grow/common/a$c;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/grow/common/a$c;-><init>(Lco/classplus/app/ui/tutor/grow/common/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lco/classplus/app/ui/tutor/grow/common/a$d;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lco/classplus/app/ui/tutor/grow/common/a$d;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final rd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->s(Lco/classplus/app/ui/tutor/grow/common/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 20
    .line 21
    const-string v3, "vmFactory"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lih/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lih/i;

    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->s4:Lih/i;

    .line 38
    .line 39
    return-void
.end method

.method private final td()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u3(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lm8/mi;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->t4:Lco/classplus/app/ui/tutor/grow/posters/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lco/classplus/app/ui/tutor/grow/common/a$g;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/grow/common/a$g;-><init>(Lco/classplus/app/ui/tutor/grow/common/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final vd(Lco/classplus/app/ui/tutor/grow/common/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->s4:Lih/i;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "viewModel"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lih/i;->Nb()Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lih/i;->Kb(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    invoke-super {p0, p1, p2}, Lco/classplus/app/ui/base/x;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a;->s4:Lih/i;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "viewModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lih/i;->Hb()V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lm8/mi;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/mi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a;->u4:Lm8/mi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ra()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->u4:Lm8/mi;

    .line 6
    .line 7
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/mi;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public Z7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/mi;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->rd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->pd()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->td()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->ud()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nd()Lm8/mi;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a;->u4:Lm8/mi;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final od(Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;)Lcz/j;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->getMarketingFilterTags()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v5, "PARAM_INITIAL_CATEGORY_ID"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_1
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcz/j;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v4, v2

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    .line 62
    .line 63
    invoke-virtual {v6}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v3, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcz/j;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v6, v0}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move v4, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v1, Lcz/j;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->getMarketingFilterTags()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, v0, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public p7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/mi;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qd(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/mi;->O:Lm8/tg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/tg;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm8/mi;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "SOURCE_FILTER_API"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lm8/mi;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final sd(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/mi;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgh/a;

    .line 21
    .line 22
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Lco/classplus/app/ui/tutor/grow/common/a$e;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/grow/common/a$e;-><init>(Lco/classplus/app/ui/tutor/grow/common/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v2, v3}, Lgh/a;-><init>(Ljava/util/ArrayList;ILgh/a$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lco/classplus/app/ui/tutor/grow/common/a$f;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lco/classplus/app/ui/tutor/grow/common/a$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a;->v4:Lco/classplus/app/ui/tutor/grow/common/a$h;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ud()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/common/a;->nd()Lm8/mi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/mi;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    new-instance v1, Lfh/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfh/a;-><init>(Lco/classplus/app/ui/tutor/grow/common/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
