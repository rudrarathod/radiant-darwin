.class public abstract Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/q;Ln1/l;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "content"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x282f3fa8

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Ln1/l;->h(I)Ln1/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    and-int/lit8 v3, p2, 0xe

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    move v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v10, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0xb

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1}, Ln1/l;->I()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 56
    .line 57
    invoke-static {v2, v10, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lv1/h;->b()Ln1/y1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lv1/f;

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/foundation/lazy/layout/d0;->d:Landroidx/compose/foundation/lazy/layout/d0$b;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/layout/d0$b;->a(Lv1/f;)Lv1/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Landroidx/compose/foundation/lazy/layout/e0$c;-><init>(Lv1/f;)V

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x48

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v7, p1

    .line 90
    invoke-static/range {v3 .. v9}, Lv1/b;->b([Ljava/lang/Object;Lv1/i;Ljava/lang/String;Lpz/a;Ln1/l;II)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/compose/foundation/lazy/layout/d0;

    .line 95
    .line 96
    invoke-static {}, Lv1/h;->b()Ln1/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v4, v1, [Ln1/z1;

    .line 105
    .line 106
    aput-object v3, v4, v0

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e0$a;

    .line 109
    .line 110
    invoke-direct {v0, v2, p0, v10}, Landroidx/compose/foundation/lazy/layout/e0$a;-><init>(Landroidx/compose/foundation/lazy/layout/d0;Lpz/q;I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x6f1942e8

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v1, v0}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x38

    .line 121
    .line 122
    invoke-static {v4, v0, p1, v1}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ln1/n;->I()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Ln1/n;->S()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    invoke-interface {p1}, Ln1/l;->k()Ln1/j2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e0$b;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/e0$b;-><init>(Lpz/q;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void
.end method
