.class public abstract Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/l;Lq2/g1;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContentFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subcomposeLayoutState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x425df27e

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ln1/l;->h(I)Ln1/l;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Ln1/n;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:35)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i;->i()Ln1/y1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p3, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lq2/g1;->g:I

    .line 46
    .line 47
    const v1, 0x607fb4c4

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v1}, Ln1/l;->x(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p3, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-interface {p3, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Landroidx/compose/foundation/lazy/layout/y;Lq2/g1;Landroidx/compose/foundation/lazy/layout/l;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p3}, Ln1/l;->O()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ln1/n;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ln1/n;->S()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a0$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/a0$a;-><init>(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/l;Lq2/g1;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
