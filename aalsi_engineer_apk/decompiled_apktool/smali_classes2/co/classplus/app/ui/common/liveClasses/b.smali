.class public final Lco/classplus/app/ui/common/liveClasses/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/b$a;,
        Lco/classplus/app/ui/common/liveClasses/b$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/common/liveClasses/b$a;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/liveClasses/b$a;)V
    .locals 1

    .line 1
    const-string v0, "assigneeDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assigneeLiveClassListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/b;->e:Lco/classplus/app/ui/common/liveClasses/b$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/liveClasses/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/liveClasses/b;)Lco/classplus/app/ui/common/liveClasses/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/b;->e:Lco/classplus/app/ui/common/liveClasses/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/liveClasses/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/liveClasses/b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/common/liveClasses/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/b;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/liveClasses/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/b;->S(Lco/classplus/app/ui/common/liveClasses/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/b;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/liveClasses/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Ljava/lang/Integer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ldz/t;->u()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getUserId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public S(Lco/classplus/app/ui/common/liveClasses/b$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/b;->d:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/liveClasses/b$b;->h1(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/liveClasses/b$b;
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
    invoke-static {p2, p1, v0}, Lm8/qa;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/qa;

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
    new-instance p2, Lco/classplus/app/ui/common/liveClasses/b$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/liveClasses/b$b;-><init>(Lco/classplus/app/ui/common/liveClasses/b;Lm8/qa;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/b;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/b;->d:Ljava/util/ArrayList;

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
