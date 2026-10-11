.class public Lcom/yarolegovich/discretescrollview/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/b$b;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView$h;

.field public e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    new-instance v0, Lcom/yarolegovich/discretescrollview/b$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/discretescrollview/b$b;-><init>(Lcom/yarolegovich/discretescrollview/b;Lcom/yarolegovich/discretescrollview/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N(Lcom/yarolegovich/discretescrollview/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/yarolegovich/discretescrollview/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/yarolegovich/discretescrollview/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yarolegovich/discretescrollview/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/yarolegovich/discretescrollview/R$string;->dsv_ex_msg_adapter_wrong_recycler:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/b;->R(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x3fffffff    # 1.9999999f

    .line 18
    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->T(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/b;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 8
    .line 9
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/b;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public P(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final R(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7fffff9b

    .line 12
    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final S(I)I
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    rem-int/2addr v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    sub-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/b;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/b;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
