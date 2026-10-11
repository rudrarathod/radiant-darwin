.class public abstract Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Ld1/a0;IZLa1/q;Ln1/l;I)Ly1/h;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const-string v3, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "orientation"

    .line 15
    .line 16
    invoke-static {p4, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x56907fba

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, v3}, Ln1/l;->x(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ln1/n;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "androidx.compose.foundation.lazy.lazyListBeyondBoundsModifier (LazyListBeyondBoundsModifier.kt:32)"

    .line 33
    .line 34
    invoke-static {v3, p6, v4, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-interface {p5, p6}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    move-object v7, p6

    .line 46
    check-cast v7, Lr3/r;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const v3, 0x1e7b2b64

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, v3}, Ln1/l;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p5, p6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    or-int/2addr p6, v3

    .line 67
    invoke-interface {p5}, Ln1/l;->z()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez p6, :cond_1

    .line 72
    .line 73
    sget-object p6, Ln1/l;->a:Ln1/l$a;

    .line 74
    .line 75
    invoke-virtual {p6}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    if-ne v3, p6, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v3, Ld1/h;

    .line 82
    .line 83
    invoke-direct {v3, p1, p2}, Ld1/h;-><init>(Ld1/a0;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p5}, Ln1/l;->O()V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Ld1/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ld1/a0;->k()Landroidx/compose/foundation/lazy/layout/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array p2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, p2, v1

    .line 106
    .line 107
    aput-object v5, p2, v0

    .line 108
    .line 109
    const/4 p6, 0x2

    .line 110
    aput-object p1, p2, p6

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    aput-object v7, p2, p1

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    aput-object p4, p2, p1

    .line 117
    .line 118
    const p1, -0x21de6e89

    .line 119
    .line 120
    .line 121
    invoke-interface {p5, p1}, Ln1/l;->x(I)V

    .line 122
    .line 123
    .line 124
    move p1, v1

    .line 125
    :goto_0
    if-ge v1, v2, :cond_3

    .line 126
    .line 127
    aget-object p6, p2, v1

    .line 128
    .line 129
    invoke-interface {p5, p6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    or-int/2addr p1, p6

    .line 134
    add-int/2addr v1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {p5}, Ln1/l;->z()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Ln1/l;->a:Ln1/l$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p2, p1, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance p2, Landroidx/compose/foundation/lazy/layout/g;

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    move v6, p3

    .line 154
    move-object v8, p4

    .line 155
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLr3/r;La1/q;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p5, p2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {p5}, Ln1/l;->O()V

    .line 162
    .line 163
    .line 164
    check-cast p2, Ly1/h;

    .line 165
    .line 166
    invoke-interface {p0, p2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Ln1/n;->I()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-static {}, Ln1/n;->S()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {p5}, Ln1/l;->O()V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
