.class public final Lg1/p0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/p0;->a(Ly1/h;La3/i0;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3/i0;


# direct methods
.method public constructor <init>(La3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/p0$a;->a:La3/i0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Ln1/k3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/p0$a;->c(Ln1/k3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ln1/k3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 10

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x5e56a525

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lr3/e;

    .line 33
    .line 34
    invoke-static {}, Lt2/n0;->g()Ln1/y1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lf3/h$b;

    .line 43
    .line 44
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lr3/r;

    .line 54
    .line 55
    iget-object v0, p0, Lg1/p0$a;->a:La3/i0;

    .line 56
    .line 57
    const v1, 0x1e7b2b64

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ln1/l;->x(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p2, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v6}, La3/j0;->d(La3/i0;Lr3/r;)La3/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p2, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 94
    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, La3/i0;

    .line 98
    .line 99
    invoke-interface {p2, v1}, Ln1/l;->x(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p2, v7}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v7}, La3/i0;->j()Lf3/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7}, La3/i0;->o()Lf3/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lf3/q;->b:Lf3/q$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lf3/q$a;->e()Lf3/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    invoke-virtual {v7}, La3/i0;->m()Lf3/o;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lf3/o;->i()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v2, Lf3/o;->b:Lf3/o$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lf3/o$a;->b()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_0
    invoke-virtual {v7}, La3/i0;->n()Lf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Lf3/p;->k()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v3, Lf3/p;->b:Lf3/p$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lf3/p$a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Lf3/h$b;->a(Lf3/h;Lf3/q;II)Ln1/k3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p2, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {p2}, Ln1/l;->O()V

    .line 183
    .line 184
    .line 185
    move-object v8, v1

    .line 186
    check-cast v8, Ln1/k3;

    .line 187
    .line 188
    iget-object v4, p0, Lg1/p0$a;->a:La3/i0;

    .line 189
    .line 190
    const v0, -0x1d58f75c

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 201
    .line 202
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    new-instance v9, Lg1/o0;

    .line 209
    .line 210
    invoke-static {v8}, Lg1/p0$a;->a(Ln1/k3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v0, v9

    .line 215
    move-object v1, v6

    .line 216
    move-object v2, p1

    .line 217
    move-object v3, p3

    .line 218
    invoke-direct/range {v0 .. v5}, Lg1/o0;-><init>(Lr3/r;Lr3/e;Lf3/h$b;La3/i0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v9}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-interface {p2}, Ln1/l;->O()V

    .line 225
    .line 226
    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, Lg1/o0;

    .line 229
    .line 230
    invoke-static {v8}, Lg1/p0$a;->c(Ln1/k3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v0, v9

    .line 235
    move-object v1, v6

    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p3

    .line 238
    move-object v4, v7

    .line 239
    invoke-virtual/range {v0 .. v5}, Lg1/o0;->c(Lr3/r;Lr3/e;Lf3/h$b;La3/i0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 243
    .line 244
    new-instance p3, Lg1/p0$a$a;

    .line 245
    .line 246
    invoke-direct {p3, v9}, Lg1/p0$a$a;-><init>(Lg1/o0;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/b;->a(Ly1/h;Lpz/q;)Ly1/h;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Ln1/n;->I()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    invoke-static {}, Ln1/n;->S()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {p2}, Ln1/l;->O()V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg1/p0$a;->b(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
