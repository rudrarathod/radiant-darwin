.class public final Lyu/g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyu/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyu/g;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lyu/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p3, p0, Lyu/g;->a:I

    .line 28
    .line 29
    rem-int p4, p2, p3

    .line 30
    .line 31
    iget-boolean v0, p0, Lyu/g;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lyu/g;->b:I

    .line 36
    .line 37
    mul-int v1, p4, v0

    .line 38
    .line 39
    div-int/2addr v1, p3

    .line 40
    sub-int v1, v0, v1

    .line 41
    .line 42
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    mul-int/2addr p4, v0

    .line 47
    div-int/2addr p4, p3

    .line 48
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-ge p2, p3, :cond_0

    .line 51
    .line 52
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lyu/g;->b:I

    .line 58
    .line 59
    mul-int v1, p4, v0

    .line 60
    .line 61
    div-int/2addr v1, p3

    .line 62
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    mul-int/2addr p4, v0

    .line 67
    div-int/2addr p4, p3

    .line 68
    sub-int p4, v0, p4

    .line 69
    .line 70
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    if-lt p2, p3, :cond_2

    .line 73
    .line 74
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
