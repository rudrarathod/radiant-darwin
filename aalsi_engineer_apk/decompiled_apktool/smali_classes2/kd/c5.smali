.class public final Lkd/c5;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkd/c5;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/c5;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkd/b5;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lkd/c5;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v1, Lkd/y4;->TITLE:Lkd/y4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkd/y4;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    instance-of p2, p1, Lkd/h5;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Lkd/h5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_5

    .line 36
    .line 37
    instance-of p2, v0, Lkd/a5;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lkd/a5;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Lkd/h5;->f1(Lkd/a5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v1, Lkd/y4;->CONTENT:Lkd/y4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkd/y4;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p2, v1, :cond_5

    .line 55
    .line 56
    instance-of p2, p1, Lkd/n;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    check-cast p1, Lkd/n;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    instance-of p2, v0, Lkd/z4;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lkd/z4;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, v2}, Lkd/n;->f1(Lkd/z4;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/y4;->TITLE:Lkd/y4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkd/y4;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lkd/h5;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Lm8/zd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/zd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lkd/h5;-><init>(Lm8/zd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lkd/y4;->CONTENT:Lkd/y4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkd/y4;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    new-instance p2, Lkd/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v2}, Lm8/td;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/td;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Lkd/n;-><init>(Lm8/td;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lkd/y4;->DIVIDER:Lkd/y4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkd/y4;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    new-instance p2, Lkd/p;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1, v2}, Lm8/n6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/n6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Lkd/p;-><init>(Lm8/n6;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object p2

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Invalid View Type"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c5;->d:Ljava/util/List;

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
    iget-object v0, p0, Lkd/c5;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkd/b5;

    .line 8
    .line 9
    instance-of v0, p1, Lkd/a5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkd/y4;->TITLE:Lkd/y4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkd/y4;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lkd/z4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkd/y4;->CONTENT:Lkd/y4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkd/y4;->getType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lkd/y4;->DIVIDER:Lkd/y4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkd/y4;->getType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method
