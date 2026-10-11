.class public final Lxc/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxc/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p4, p0, Lxc/b;->b:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p4, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    iget p4, p0, Lxc/b;->a:I

    .line 33
    .line 34
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    iget p4, p0, Lxc/b;->b:I

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget p2, p0, Lxc/b;->a:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    :cond_1
    iget p2, p0, Lxc/b;->b:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lxc/b;->a:I

    .line 55
    .line 56
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget p2, p0, Lxc/b;->a:I

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    :goto_0
    iget p2, p0, Lxc/b;->a:I

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    return-void
.end method
