.class public final Lg1/f$e$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$e$a;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/s;

.field public final synthetic b:Lg1/q0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lpz/l;

.field public final synthetic f:Lg3/l0;

.field public final synthetic i:Lg3/y;

.field public final synthetic m:Lr3/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Li1/s;Lg1/q0;ZZLpz/l;Lg3/l0;Lg3/y;Lr3/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$e$a$a;->a:Li1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$e$a$a;->b:Lg1/q0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg1/f$e$a$a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lg1/f$e$a$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$e$a$a;->e:Lpz/l;

    .line 10
    .line 11
    iput-object p6, p0, Lg1/f$e$a$a;->f:Lg3/l0;

    .line 12
    .line 13
    iput-object p7, p0, Lg1/f$e$a$a;->i:Lg3/y;

    .line 14
    .line 15
    iput-object p8, p0, Lg1/f$e$a$a;->m:Lr3/e;

    .line 16
    .line 17
    iput p9, p0, Lg1/f$e$a$a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 10

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
    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:649)"

    .line 26
    .line 27
    const v2, -0x15a57eaf

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p2, Lg1/f$e$a$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lg1/f$e$a$a;->b:Lg1/q0;

    .line 36
    .line 37
    iget-object v5, p0, Lg1/f$e$a$a;->e:Lpz/l;

    .line 38
    .line 39
    iget-object v6, p0, Lg1/f$e$a$a;->f:Lg3/l0;

    .line 40
    .line 41
    iget-object v7, p0, Lg1/f$e$a$a;->i:Lg3/y;

    .line 42
    .line 43
    iget-object v8, p0, Lg1/f$e$a$a;->m:Lr3/e;

    .line 44
    .line 45
    iget v9, p0, Lg1/f$e$a$a;->p:I

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v9}, Lg1/f$e$a$a$a;-><init>(Lg1/q0;Lpz/l;Lg3/l0;Lg3/y;Lr3/e;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, Ln1/j;->a(Ln1/l;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ls2/g;->g4:Ls2/g$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ls2/g$a;->a()Lpz/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v6, v6, Ln1/f;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ln1/j;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Ln1/l;->F()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ln1/l;->t(Lpz/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p1}, Ln1/l;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Ls2/g$a;->c()Lpz/p;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, p2, v6}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ls2/g$a;->e()Lpz/p;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v5, v3, p2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ls2/g$a;->b()Lpz/p;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v5}, Ln1/l;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ln1/l;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5, v2, p2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, p2, p1, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const p2, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ln1/l;->O()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ln1/l;->r()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ln1/l;->O()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lg1/f$e$a$a;->a:Li1/s;

    .line 192
    .line 193
    iget-object v0, p0, Lg1/f$e$a$a;->b:Lg1/q0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lg1/q0;->c()Lg1/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Lg1/k;->Selection:Lg1/k;

    .line 200
    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lg1/f$e$a$a;->b:Lg1/q0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lg1/q0;->f()Lq2/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lg1/f$e$a$a;->b:Lg1/q0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lg1/q0;->f()Lq2/r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lq2/r;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-boolean v0, p0, Lg1/f$e$a$a;->c:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_7
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-static {p2, v1, p1, v0}, Lg1/f;->h(Li1/s;ZLn1/l;I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lg1/f$e$a$a;->b:Lg1/q0;

    .line 237
    .line 238
    invoke-virtual {p2}, Lg1/q0;->c()Lg1/k;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v1, Lg1/k;->Cursor:Lg1/k;

    .line 243
    .line 244
    if-ne p2, v1, :cond_8

    .line 245
    .line 246
    iget-boolean p2, p0, Lg1/f$e$a$a;->d:Z

    .line 247
    .line 248
    if-nez p2, :cond_8

    .line 249
    .line 250
    iget-boolean p2, p0, Lg1/f$e$a$a;->c:Z

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    iget-object p2, p0, Lg1/f$e$a$a;->a:Li1/s;

    .line 255
    .line 256
    invoke-static {p2, p1, v0}, Lg1/f;->e(Li1/s;Ln1/l;I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {}, Ln1/n;->I()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-static {}, Ln1/n;->S()V

    .line 266
    .line 267
    .line 268
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lg1/f$e$a$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
