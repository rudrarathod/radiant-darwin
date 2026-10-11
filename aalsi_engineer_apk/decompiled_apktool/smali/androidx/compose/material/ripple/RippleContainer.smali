.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lm1/i;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lm1/i;

    .line 27
    .line 28
    invoke-direct {v2}, Lm1/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Lm1/i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 53
    .line 54
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm1/a;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Lm1/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lm1/i;->a(Lm1/a;)Landroidx/compose/material/ripple/RippleHostView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Lm1/i;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lm1/i;->c(Lm1/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lm1/a;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Lm1/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm1/i;->a(Lm1/a;)Landroidx/compose/material/ripple/RippleHostView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ldz/y;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ldz/t;->m(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "context"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Lm1/i;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lm1/i;->b(Landroidx/compose/material/ripple/RippleHostView;)Lm1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lm1/a;->n()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Lm1/i;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lm1/i;->c(Lm1/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 88
    .line 89
    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Lm1/i;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lm1/i;->d(Lm1/a;Landroidx/compose/material/ripple/RippleHostView;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
