.class public final Lj1/f$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f$a;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/y;

.field public final synthetic b:Lpz/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc1/y;Lpz/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/f$a$a;->a:Lc1/y;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/f$a$a;->b:Lpz/q;

    .line 4
    .line 5
    iput p3, p0, Lj1/f$a$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "androidx.compose.material.AppBar.<anonymous>.<anonymous> (AppBar.kt:520)"

    .line 26
    .line 27
    const v2, 0x4d405270

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
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lj1/f$a$a;->a:Lc1/y;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->h(Ly1/h;Lc1/y;)Ly1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Lj1/f;->d()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lc1/b;->a:Lc1/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc1/b;->e()Lc1/b$d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lj1/f$a$a;->b:Lpz/q;

    .line 69
    .line 70
    iget v3, p0, Lj1/f$a$a;->c:I

    .line 71
    .line 72
    shr-int/lit8 v3, v3, 0x9

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x1c00

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x1b0

    .line 77
    .line 78
    const v4, 0x2952b718

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4}, Ln1/l;->x(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x36

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v4}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ln1/l;->x(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1}, Ln1/j;->a(Ln1/l;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ls2/g;->g4:Ls2/g$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Ls2/g$a;->a()Lpz/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {p2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v8, v8, Ln1/f;

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ln1/j;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, Ln1/l;->F()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v7}, Ln1/l;->t(Lpz/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p1}, Ln1/l;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Ls2/g$a;->c()Lpz/p;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v0, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ls2/g$a;->e()Lpz/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v7, v5, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ls2/g$a;->b()Lpz/p;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v7, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v7, v4, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p2, v0, p1, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const p2, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lc1/i0;->a:Lc1/i0;

    .line 220
    .line 221
    shr-int/lit8 v0, v3, 0x6

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x70

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x6

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, p2, p1, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ln1/l;->O()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ln1/l;->r()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ln1/l;->O()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ln1/l;->O()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ln1/n;->I()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-static {}, Ln1/n;->S()V

    .line 253
    .line 254
    .line 255
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
    invoke-virtual {p0, p1, p2}, Lj1/f$a$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
