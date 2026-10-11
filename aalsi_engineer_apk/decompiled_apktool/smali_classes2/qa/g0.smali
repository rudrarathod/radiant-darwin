.class public final Lqa/g0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/g0$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public i:Lpz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "categoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/g0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/g0;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lqa/g0;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic N(Lqa/g0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/g0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lqa/g0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/g0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa/g0;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/g0;->U(Lqa/g0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/g0;->V(Landroid/view/ViewGroup;I)Lqa/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "categoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/g0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqa/g0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S()Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/g0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lqa/g0;->f:I

    .line 19
    .line 20
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqa/g0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v1, p0, Lqa/g0;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final T()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/g0;->i:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Lqa/g0$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/g0;->d:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqa/g0$a;->h1(Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lqa/g0$a;
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
    invoke-static {p2, p1, v0}, Lm8/hb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/hb;

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
    new-instance p2, Lqa/g0$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lqa/g0$a;-><init>(Lqa/g0;Lm8/hb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final W(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g0;->i:Lpz/l;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/g0;->d:Ljava/util/ArrayList;

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
