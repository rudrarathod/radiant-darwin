.class public final Lqa/k0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/k0$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/k0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqa/k0;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic N(Lqa/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/k0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/k0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/k0;->Q(Lqa/k0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/k0;->R(Landroid/view/ViewGroup;I)Lqa/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const-string v0, "subCategoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lqa/k0;->e:I

    .line 7
    .line 8
    iget-object p2, p0, Lqa/k0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lqa/k0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqa/k0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public Q(Lqa/k0$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/k0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lqa/k0;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lqa/k0$a;->r1(Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lqa/k0$a;
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
    invoke-static {p2, p1, v0}, Lm8/jb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/jb;

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
    new-instance p2, Lqa/k0$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lqa/k0$a;-><init>(Lqa/k0;Lm8/jb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/k0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
