.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;
    }
.end annotation


# instance fields
.field public A0:Z

.field public A1:I

.field public A2:Lru/c;

.field public B0:I

.field public B1:I

.field public C0:Z

.field public C1:Lru/a;

.field public F:Landroid/graphics/Point;

.field public H:Landroid/graphics/Point;

.field public final H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

.field public I:Landroid/graphics/Point;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/util/SparseArray;

.field public U:Lcom/yarolegovich/discretescrollview/a$c;

.field public V:Z

.field public V1:Lsu/a;

.field public W:Landroid/content/Context;

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;Lcom/yarolegovich/discretescrollview/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/a;->ENABLED:Lru/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C1:Lru/a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->W:Landroid/content/Context;

    .line 9
    .line 10
    const/16 p1, 0x12c

    .line 11
    .line 12
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->X:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 16
    .line 17
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 18
    .line 19
    const/16 p1, 0x834

    .line 20
    .line 21
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B0:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C0:Z

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Landroid/graphics/Point;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Landroid/graphics/Point;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Landroid/graphics/Point;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/yarolegovich/discretescrollview/a;->createHelper()Lcom/yarolegovich/discretescrollview/a$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 61
    .line 62
    new-instance p1, Lru/c;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lru/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Z:I

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic c2(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private j2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method private k2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    int-to-float v1, p1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 16
    .line 17
    mul-int/2addr v1, p1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method private l2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    mul-int/2addr v0, p1

    .line 18
    return v0
.end method


# virtual methods
.method public A2(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/graphics/Point;)V
    .locals 7

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lru/c;->i(ILandroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 21
    .line 22
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K:I

    .line 25
    .line 26
    sub-int v3, p1, p2

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:I

    .line 31
    .line 32
    sub-int v4, p3, v0

    .line 33
    .line 34
    add-int v5, p1, p2

    .line 35
    .line 36
    add-int v6, p3, v0

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lru/c;->n(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lru/c;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/a$c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B2(Landroidx/recyclerview/widget/RecyclerView$v;Lru/b;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lru/b;->applyTo(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {p2, v2}, Lru/b;->sameAs(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, v0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 36
    .line 37
    :cond_2
    :goto_2
    add-int/2addr v3, v1

    .line 38
    invoke-virtual {p0, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y2(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    move v2, v0

    .line 49
    :cond_3
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 50
    .line 51
    iget v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 52
    .line 53
    iget-object v6, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-interface {v4, p2, v5, v6}, Lcom/yarolegovich/discretescrollview/a$c;->f(Lru/b;ILandroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {p0, v4, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z2(Landroid/graphics/Point;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v3, v4}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/graphics/Point;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/a$c;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 7
    .line 8
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    int-to-float v0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->e(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 12
    .line 13
    div-int v2, v0, v1

    .line 14
    .line 15
    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 19
    .line 20
    mul-int/2addr v2, v1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 31
    .line 32
    invoke-static {v0}, Lru/b;->fromDelta(I)Lru/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lru/b;->applyTo(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 45
    .line 46
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s2(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 54
    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 60
    .line 61
    return-void
.end method

.method public E2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yarolegovich/discretescrollview/a$c;->j(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C0:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B0:I

    .line 12
    .line 13
    div-int p2, p1, p2

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    :goto_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 22
    .line 23
    invoke-static {p1}, Lru/b;->fromDelta(I)Lru/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Lru/b;->applyTo(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->h2(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 37
    .line 38
    mul-int/2addr p1, v0

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y2(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T2(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I2()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final F2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A0:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final G2()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 8
    .line 9
    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 10
    .line 11
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 14
    .line 15
    invoke-static {v0}, Lru/b;->fromDelta(I)Lru/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lru/b;->applyTo(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 38
    .line 39
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s2(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S2()V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H2(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lru/c;->q(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J2(ILandroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lru/b;->fromDelta(I)Lru/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->g2(Lru/b;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lru/b;->applyTo(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 38
    .line 39
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sub-int/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 47
    .line 48
    neg-int v1, p1

    .line 49
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/a$c;->c(ILru/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/yarolegovich/discretescrollview/a$c;->d(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->n2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C2()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public K2(Lsu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V1:Lsu/a;

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public L2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Y:I

    .line 2
    .line 3
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 4
    .line 5
    mul-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lru/c;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->J2(ILandroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M2(Lcom/yarolegovich/discretescrollview/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/a;->createHelper()Lcom/yarolegovich/discretescrollview/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lru/c;->r()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lru/c;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lru/c;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N2(Lru/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C1:Lru/a;

    .line 2
    .line 3
    return-void
.end method

.method public O1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->J2(ILandroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public O2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public P2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B0:I

    .line 2
    .line 3
    return-void
.end method

.method public Q2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public R2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lru/c;->u(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 6
    .line 7
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 8
    .line 9
    instance-of v0, p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lru/c;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T2(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    invoke-static {v0}, Lru/b;->fromDelta(I)Lru/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 26
    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lru/b;->applyTo(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 36
    .line 37
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public U2(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lru/c;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A1:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lru/c;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B1:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lru/c;->m()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A1:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lru/c;->g()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B1:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lru/c;->r()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Landroid/graphics/Point;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lru/c;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lru/c;->g()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public W()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Y1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iput p3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T2(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public Z0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lru/c;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->r2()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t2()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V1:Lsu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 6
    .line 7
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Z:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lru/c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lru/c;->e(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->o2(Landroid/view/View;I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V1:Lsu/a;

    .line 30
    .line 31
    invoke-interface {v4, v2, v3}, Lsu/a;->a(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lru/c;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lru/c;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lru/c;->l(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lru/c;->d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lru/c;->h()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F2(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g2(Lru/b;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C1:Lru/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lru/a;->isScrollBlocked(Lru/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lru/b;->reverse()Lru/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lru/b;->applyTo(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lru/b;->applyTo(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    sget-object v3, Lru/b;->START:Lru/b;

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    move p1, v2

    .line 68
    move v2, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    sget-object v3, Lru/b;->END:Lru/b;

    .line 71
    .line 72
    if-ne p1, v3, :cond_8

    .line 73
    .line 74
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 77
    .line 78
    invoke-virtual {v3}, Lru/c;->h()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v1

    .line 83
    if-ne p1, v3, :cond_8

    .line 84
    .line 85
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v1, v2

    .line 91
    :goto_3
    if-eqz v1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 102
    .line 103
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr p1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 112
    .line 113
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr p1, v0

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->f(Z)V

    .line 123
    .line 124
    .line 125
    return p1
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lru/c;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final h2(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/c;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return p1
.end method

.method public final i2(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p1, v2, p2

    .line 34
    .line 35
    const-string/jumbo p1, "target position out of bounds: position=%d, itemCount=%d"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public j1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lru/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 15
    .line 16
    if-lt v0, p2, :cond_2

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 24
    .line 25
    sub-int/2addr p1, p3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F2(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lru/c;->s(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 15
    .line 16
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 17
    .line 18
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 19
    .line 20
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U2(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lru/c;->f()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lru/c;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->n2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m2(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lt v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->b()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->d()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A0:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public n2(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->f2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/yarolegovich/discretescrollview/a$c;->e(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lru/c;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lru/c;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/a$c;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z2(Landroid/graphics/Point;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lru/b;->START:Lru/b;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$v;Lru/b;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lru/b;->END:Lru/b;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$v;Lru/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o2(Landroid/view/View;I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p1, v2

    .line 26
    add-float/2addr v1, p1

    .line 27
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, Lcom/yarolegovich/discretescrollview/a$c;->i(Landroid/graphics/Point;FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public p2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public q2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public r1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_position"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 10
    .line 11
    return-void
.end method

.method public r2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lru/c;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public s1()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 12
    .line 13
    :cond_0
    const-string v1, "extra_position"

    .line 14
    .line 15
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final s2(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lru/b;->fromDelta(I)Lru/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 6
    .line 7
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Lru/b;->applyTo(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public t1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D2()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O:I

    .line 34
    .line 35
    return-void
.end method

.method public t2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lru/c;->e(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u2()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:I

    .line 15
    .line 16
    invoke-static {v0}, Lru/b;->fromDelta(I)Lru/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lru/b;->applyTo(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public v2(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lru/c;->i(ILandroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lru/c;->k(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lru/c;->j(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K:I

    .line 23
    .line 24
    div-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Lcom/yarolegovich/discretescrollview/a$c;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 35
    .line 36
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Y:I

    .line 37
    .line 38
    mul-int/2addr v1, v2

    .line 39
    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lru/c;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w2()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public x2(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yarolegovich/discretescrollview/a$c;->j(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lru/b;->fromDelta(I)Lru/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C1:Lru/a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lru/a;->isScrollBlocked(Lru/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final y2(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2:Lru/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lru/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final z2(Landroid/graphics/Point;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->U:Lcom/yarolegovich/discretescrollview/a$c;

    .line 2
    .line 3
    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K:I

    .line 4
    .line 5
    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:I

    .line 6
    .line 7
    iget v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v4, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/yarolegovich/discretescrollview/a$c;->b(Landroid/graphics/Point;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
