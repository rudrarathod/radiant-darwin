.class public final Lj1/f$c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f$c;->a(Lc1/h0;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/q;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpz/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/f$c$b;->a:Lpz/q;

    .line 2
    .line 3
    iput p2, p0, Lj1/f$c$b;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.TopAppBar.<anonymous>.<anonymous> (AppBar.kt:116)"

    .line 26
    .line 27
    const v2, 0x450088c2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Ly1/h;->b:Ly1/h$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lc1/b;->a:Lc1/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc1/b;->c()Lc1/b$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lj1/f$c$b;->a:Lpz/q;

    .line 55
    .line 56
    iget v3, p0, Lj1/f$c$b;->b:I

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0x1c00

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x1b6

    .line 61
    .line 62
    const v4, 0x2952b718

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4}, Ln1/l;->x(I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x36

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v4}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ln1/l;->x(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1}, Ln1/j;->a(Ln1/l;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Ls2/g;->g4:Ls2/g$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Ls2/g$a;->a()Lpz/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    instance-of v8, v8, Ln1/f;

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ln1/j;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, Ln1/l;->F()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v7}, Ln1/l;->t(Lpz/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p1}, Ln1/l;->p()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Ls2/g$a;->c()Lpz/p;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v0, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ls2/g$a;->e()Lpz/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v5, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ls2/g$a;->b()Lpz/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v7, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v7, v4, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p2, v0, p1, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const p2, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lc1/i0;->a:Lc1/i0;

    .line 204
    .line 205
    shr-int/lit8 v0, v3, 0x6

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x6

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2, p2, p1, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ln1/l;->O()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ln1/l;->r()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ln1/l;->O()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ln1/l;->O()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ln1/n;->I()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-static {}, Ln1/n;->S()V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lj1/f$c$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
