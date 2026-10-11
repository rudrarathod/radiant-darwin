.class public final Lj1/j$b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j$b$a;->a(Ln1/l;I)V
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
    iput-object p1, p0, Lj1/j$b$a$a;->a:Lc1/y;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/j$b$a$a;->b:Lpz/q;

    .line 4
    .line 5
    iput p3, p0, Lj1/j$b$a$a;->c:I

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
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:120)"

    .line 26
    .line 27
    const v2, -0x25921360

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
    sget-object v0, Lj1/h;->a:Lj1/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj1/h;->e()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lj1/h;->d()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/d;->a(Ly1/h;FF)Ly1/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lj1/j$b$a$a;->a:Lc1/y;

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->h(Ly1/h;Lc1/y;)Ly1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lc1/b;->a:Lc1/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc1/b;->b()Lc1/b$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lj1/j$b$a$a;->b:Lpz/q;

    .line 68
    .line 69
    iget v3, p0, Lj1/j$b$a$a;->c:I

    .line 70
    .line 71
    shr-int/lit8 v3, v3, 0x12

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0x1c00

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x1b0

    .line 76
    .line 77
    const v4, 0x2952b718

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Ln1/l;->x(I)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x36

    .line 84
    .line 85
    invoke-static {v0, v1, p1, v4}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Ln1/l;->x(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v1}, Ln1/j;->a(Ln1/l;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Ls2/g;->g4:Ls2/g$a;

    .line 105
    .line 106
    invoke-virtual {v6}, Ls2/g$a;->a()Lpz/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {p2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v8, v8, Ln1/f;

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ln1/j;->c()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, Ln1/l;->F()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, v7}, Ln1/l;->t(Lpz/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p1}, Ln1/l;->p()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6}, Ls2/g$a;->c()Lpz/p;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v0, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ls2/g$a;->e()Lpz/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v5, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ls2/g$a;->b()Lpz/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v7, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v7, v4, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p2, v0, p1, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const p2, 0x7ab4aae9

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 216
    .line 217
    .line 218
    sget-object p2, Lc1/i0;->a:Lc1/i0;

    .line 219
    .line 220
    shr-int/lit8 v0, v3, 0x6

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x70

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x6

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, p2, p1, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ln1/l;->O()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ln1/l;->r()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ln1/l;->O()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ln1/l;->O()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ln1/n;->I()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-static {}, Ln1/n;->S()V

    .line 252
    .line 253
    .line 254
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
    invoke-virtual {p0, p1, p2}, Lj1/j$b$a$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
