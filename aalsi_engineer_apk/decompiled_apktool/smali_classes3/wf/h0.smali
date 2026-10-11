.class public final Lwf/h0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final e:Lwf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwf/v;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionListener"

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
    iput-object p1, p0, Lwf/h0;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lwf/h0;->e:Lwf/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwf/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwf/h0;->N(Lwf/y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf/h0;->O(Landroid/view/ViewGroup;I)Lwf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N(Lwf/y;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/h0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lwf/g0;

    .line 13
    .line 14
    iget-object v0, p0, Lwf/h0;->e:Lwf/v;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lwf/y;->f1(Lwf/g0;Lwf/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lwf/y;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwf/i0;->Header:Lwf/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwf/i0;->getOrder()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lwf/e0;->K:Lwf/e0$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lwf/e0$a;->a(Landroid/view/ViewGroup;)Lwf/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lwf/i0;->Content:Lwf/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwf/i0;->getOrder()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Lwf/c0;->K:Lwf/c0$a;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lwf/c0$a;->a(Landroid/view/ViewGroup;)Lwf/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Unknown ViewType Received "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newDataSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/h0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwf/h0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/h0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/h0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwf/g0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwf/g0;->a()Lwf/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lwf/i0;->getOrder()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
