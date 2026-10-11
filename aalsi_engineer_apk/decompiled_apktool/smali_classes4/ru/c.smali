.class public Lru/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->O(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(ILandroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k0(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v0(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->C0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->O0(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->R0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->S0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->z1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
