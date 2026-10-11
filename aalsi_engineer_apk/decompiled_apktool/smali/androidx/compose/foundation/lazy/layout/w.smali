.class public abstract Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/x;Lpz/p;Ln1/l;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pinnedItemList"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x7beccd10

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Ln1/l;->h(I)Ln1/l;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {}, Ln1/n;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:43)"

    .line 27
    .line 28
    invoke-static {v1, p5, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v1, 0x1e7b2b64

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v1}, Ln1/l;->x(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/layout/v;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p4}, Ln1/l;->O()V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroidx/compose/foundation/lazy/layout/v;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/v;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lq2/v0;->a()Ln1/y1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p4, v1}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lq2/u0;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/v;->i(Lq2/u0;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x44faf204

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v1}, Ln1/l;->x(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v3, Landroidx/compose/foundation/lazy/layout/w$a;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/w$a;-><init>(Landroidx/compose/foundation/lazy/layout/v;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p4}, Ln1/l;->O()V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lpz/l;

    .line 125
    .line 126
    invoke-static {v2, v3, p4, v0}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lq2/v0;->a()Ln1/y1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x1

    .line 138
    new-array v2, v2, [Ln1/z1;

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    shr-int/lit8 v0, p5, 0x6

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    invoke-static {v2, p3, p4, v0}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ln1/n;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Ln1/n;->S()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {p4}, Ln1/l;->k()Ln1/j2;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-nez p4, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    new-instance v6, Landroidx/compose/foundation/lazy/layout/w$b;

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    move-object v1, p0

    .line 171
    move v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v4, p3

    .line 174
    move v5, p5

    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/w$b;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/x;Lpz/p;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p4, v6}, Ln1/j2;->a(Lpz/p;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method
