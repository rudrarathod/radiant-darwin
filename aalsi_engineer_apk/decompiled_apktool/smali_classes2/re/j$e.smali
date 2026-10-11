.class public final Lre/j$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/j;->zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/j;


# direct methods
.method public constructor <init>(Lre/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/j$e;->a:Lre/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

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
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lre/j$e;->a:Lre/j;

    .line 31
    .line 32
    invoke-static {p3}, Lre/j;->od(Lre/j;)Lm8/x8;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string p3, "binding"

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, p3

    .line 45
    :goto_1
    iget-object p2, p2, Lm8/x8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lre/j$e;->a:Lre/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lre/j;->td()Lre/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lre/l;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lre/j$e;->a:Lre/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lre/j;->td()Lre/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lre/l;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lre/j$e;->a:Lre/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Lre/j;->td()Lre/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lre/j$e;->a:Lre/j;

    .line 96
    .line 97
    invoke-static {p2}, Lre/j;->nd(Lre/j;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-interface {p1, p2, p3}, Lre/l;->ma(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
