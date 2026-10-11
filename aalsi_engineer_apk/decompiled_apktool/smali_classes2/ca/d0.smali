.class public final Lca/d0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Lpz/p;

.field public final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLpz/p;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionSelectedCallBack"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca/d0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p2, p0, Lca/d0;->e:Z

    .line 17
    .line 18
    iput-object p3, p0, Lca/d0;->f:Lpz/p;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lca/d0;->i:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic N(Lca/d0;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/d0;->f:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lca/d0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/d0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lca/d0;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/d0;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lca/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca/d0;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lfa/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lca/d0;->R(Lfa/m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/d0;->S(Landroid/view/ViewGroup;I)Lfa/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lfa/m;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/d0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/feedback/Option;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfa/m;->h1(Lco/classplus/app/data/model/feedback/Option;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lfa/m;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/ih;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ih;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lfa/m;

    .line 25
    .line 26
    new-instance v0, Lca/d0$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lca/d0$a;-><init>(Lca/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lfa/m;-><init>(Lm8/ih;Lpz/p;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "_options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/d0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lca/d0;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lca/d0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca/d0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
