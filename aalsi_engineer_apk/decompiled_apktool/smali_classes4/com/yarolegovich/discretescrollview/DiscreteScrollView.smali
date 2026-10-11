.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;
    }
.end annotation


# static fields
.field public static final b5:I


# instance fields
.field public W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

.field public X4:Ljava/util/List;

.field public Y4:Ljava/util/List;

.field public Z4:Ljava/lang/Runnable;

.field public a5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yarolegovich/discretescrollview/a;->HORIZONTAL:Lcom/yarolegovich/discretescrollview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b5:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    invoke-direct {p1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z4:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->V1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    invoke-direct {p1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z4:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->V1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    invoke-direct {p1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z4:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->V1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic K1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y1(FIILandroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a5:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z4:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X4:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a2(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y4:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z1(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X1(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X4:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y4:Ljava/util/List;

    .line 14
    .line 15
    sget v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b5:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/yarolegovich/discretescrollview/R$styleable;->DiscreteScrollView:[I

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/yarolegovich/discretescrollview/R$styleable;->DiscreteScrollView_dsv_orientation:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a5:Z

    .line 49
    .line 50
    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/yarolegovich/discretescrollview/a;->values()[Lcom/yarolegovich/discretescrollview/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget-object v0, v3, v0

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;-><init>(Landroid/content/Context;Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;Lcom/yarolegovich/discretescrollview/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public U1(I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z4:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y4:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->U1(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z4:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X1(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final X1(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y4:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final Y1(FIILandroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X4:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final Z1(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X4:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final a2(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X4:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public f0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x2(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E2(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I2()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 8
    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setClampTransformProgressAfter(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R2(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "must be >= 1"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setItemTransformer(Lsu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K2(Lsu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/yarolegovich/discretescrollview/R$string;->dsv_ex_msg_dont_set_lm:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setOffscreenItems(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(Lcom/yarolegovich/discretescrollview/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M2(Lcom/yarolegovich/discretescrollview/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a5:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScrollConfig(Lru/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N2(Lru/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlideOnFling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->W4:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
