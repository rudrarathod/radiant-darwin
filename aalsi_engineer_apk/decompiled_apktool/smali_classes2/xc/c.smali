.class public final Lxc/c;
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
    iput p1, p0, Lxc/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxc/c;->b:I

    .line 7
    .line 8
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
    iget p4, p0, Lxc/c;->b:I

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
    iget p4, p0, Lxc/c;->a:I

    .line 33
    .line 34
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    iget p4, p0, Lxc/c;->b:I

    .line 37
    .line 38
    if-nez p4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ne p4, v0, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    iget p2, p0, Lxc/c;->a:I

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p4, v0

    .line 84
    if-ne v1, p4, :cond_3

    .line 85
    .line 86
    iget p2, p0, Lxc/c;->a:I

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p4, v0

    .line 112
    if-ne p2, p4, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget p2, p0, Lxc/c;->a:I

    .line 116
    .line 117
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    :cond_5
    :goto_0
    iget p2, p0, Lxc/c;->b:I

    .line 122
    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    iget p2, p0, Lxc/c;->a:I

    .line 126
    .line 127
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget p2, p0, Lxc/c;->a:I

    .line 131
    .line 132
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    :goto_1
    iget p2, p0, Lxc/c;->a:I

    .line 135
    .line 136
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    return-void
.end method
