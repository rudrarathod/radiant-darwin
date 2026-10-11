.class public final Ls2/c;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;
.implements Ls2/r;
.implements Ls2/r1;
.implements Ls2/n1;
.implements Lr2/i;
.implements Lr2/l;
.implements Ls2/k1;
.implements Ls2/b0;
.implements Ls2/t;
.implements Lb2/c;
.implements Lb2/i;
.implements Lb2/l;
.implements Ls2/i1;
.implements La2/b;


# instance fields
.field public A:Ly1/h$b;

.field public B:Z

.field public C:Lr2/a;

.field public D:Ljava/util/HashSet;

.field public E:Lq2/r;


# direct methods
.method public constructor <init>(Ly1/h$b;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ls2/z0;->f(Ly1/h$b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ly1/h$c;->w1(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls2/c;->A:Ly1/h$b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls2/c;->B:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls2/c;->D:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic C1(Ls2/c;)Lq2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->E:Lq2/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->b(Ls2/n1;)V

    return-void
.end method

.method public C(Ly2/v;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ly2/l;

    .line 14
    .line 15
    invoke-interface {v0}, Ly2/l;->m()Ly2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Ly2/j;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly2/j;->d(Ly2/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D1()Ly1/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->D:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lr2/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ls2/c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ls2/c$a;-><init>(Ls2/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ly1/h$c;->A1(Lpz/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Lr2/k;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lr2/k;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ls2/c;->K1(Lr2/k;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ls2/g0;->a(Ls2/d0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Ls2/d;->c(Ls2/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ly1/h$c;->b1()Ls2/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ls2/e0;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ls2/e0;->H2(Ls2/d0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ls2/w0;->f2()V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Ls2/g0;->a(Ls2/d0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ls2/i0;->D0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    instance-of p1, v0, Lq2/z0;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Lq2/z0;

    .line 113
    .line 114
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lq2/z0;->l(Lq2/y0;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/16 p1, 0x80

    .line 122
    .line 123
    invoke-static {p1}, Ls2/y0;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/2addr p1, v1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    instance-of p1, v0, Lq2/r0;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p0}, Ls2/d;->c(Ls2/c;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ls2/i0;->D0()V

    .line 149
    .line 150
    .line 151
    :cond_6
    instance-of p1, v0, Lq2/q0;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Ls2/c;->E:Lq2/r;

    .line 157
    .line 158
    invoke-static {p0}, Ls2/d;->c(Ls2/c;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Ls2/c$b;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Ls2/c$b;-><init>(Ls2/c;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1}, Ls2/h1;->f(Ls2/h1$b;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const/16 p1, 0x100

    .line 177
    .line 178
    invoke-static {p1}, Ls2/y0;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/2addr p1, v1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    instance-of p1, v0, Lq2/o0;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-static {p0}, Ls2/d;->c(Ls2/c;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ls2/i0;->D0()V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/16 p1, 0x10

    .line 207
    .line 208
    invoke-static {p1}, Ls2/y0;->a(I)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x8

    .line 215
    .line 216
    invoke-static {p1}, Ls2/y0;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-int/2addr p1, v0

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ls2/h1;->s()V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-void

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Check failed."

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final G1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/c;->B:Z

    .line 3
    .line 4
    invoke-static {p0}, Ls2/s;->a(Ls2/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->a(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public final H1(Ly1/h$b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/c;->I1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ls2/c;->A:Ly1/h$b;

    .line 16
    .line 17
    invoke-static {p1}, Ls2/z0;->f(Ly1/h$b;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ly1/h$c;->w1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Ls2/c;->F1(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public I(Lb2/n;)V
    .locals 1

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Check failed."

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final I1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lr2/k;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ls2/h1;->getModifierLocalManager()Lr2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lr2/k;

    .line 36
    .line 37
    invoke-interface {v2}, Lr2/k;->getKey()Lr2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Lr2/f;->d(Ls2/c;Lr2/c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v1, v0, Lr2/d;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lr2/d;

    .line 49
    .line 50
    invoke-static {}, Ls2/d;->a()Ls2/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lr2/d;->j(Lr2/l;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ls2/h1;->s()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Check failed."

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls2/c;->D:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ls2/d;->b()Lpz/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ls2/c$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ls2/c$c;-><init>(Ls2/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Ls2/j1;->h(Ls2/i1;Lpz/l;Lpz/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final K1(Lr2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->C:Lr2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lr2/k;->getKey()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr2/a;->a(Lr2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr2/a;->c(Lr2/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ls2/h1;->getModifierLocalManager()Lr2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lr2/k;->getKey()Lr2/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lr2/f;->f(Ls2/c;Lr2/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lr2/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lr2/a;-><init>(Lr2/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ls2/c;->C:Lr2/a;

    .line 40
    .line 41
    invoke-static {p0}, Ls2/d;->c(Ls2/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ls2/h1;->getModifierLocalManager()Lr2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lr2/k;->getKey()Lr2/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Lr2/f;->a(Ls2/c;Lr2/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public N()Lr2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->C:Lr2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lr2/j;->a()Lr2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public T(Lr3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/c;->A:Ly1/h$b;

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public synthetic T0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->c(Ls2/n1;)V

    return-void
.end method

.method public synthetic U0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->b(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lq2/y;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lq2/y;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/w0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr3/q;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 2
    .line 3
    instance-of v1, v0, Lq2/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lq2/r0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lq2/r0;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lq2/m;Lq2/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lq2/y;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lq2/y;->g(Lq2/m;Lq2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getDensity()Lr3/e;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->L()Lr3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->getLayoutDirection()Lr3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Lq2/m;Lq2/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lq2/y;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lq2/y;->i(Lq2/m;Lq2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public k(Lq2/r;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2/c;->E:Lq2/r;

    .line 7
    .line 8
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 9
    .line 10
    instance-of v1, v0, Lq2/q0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lq2/q0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lq2/q0;->k(Lq2/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(Lr2/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/c;->D:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ly1/h$c;->j1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ly1/h$c;->Z0()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/2addr v3, v0

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v5, v4

    .line 68
    :goto_2
    if-eqz v3, :cond_7

    .line 69
    .line 70
    instance-of v6, v3, Lr2/i;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    check-cast v3, Lr2/i;

    .line 75
    .line 76
    invoke-interface {v3}, Lr2/i;->N()Lr2/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Lr2/g;->a(Lr2/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v3}, Lr2/i;->N()Lr2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lr2/g;->b(Lr2/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_0
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    instance-of v6, v3, Ls2/l;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Ls2/l;

    .line 108
    .line 109
    invoke-virtual {v6}, Ls2/l;->D1()Ly1/h$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v0

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v9, :cond_1

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    if-nez v5, :cond_2

    .line 132
    .line 133
    new-instance v5, Lo1/f;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [Ly1/h$c;

    .line 138
    .line 139
    invoke-direct {v5, v9, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_3
    invoke-virtual {v5, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {v6}, Ly1/h$c;->a1()Ly1/h$c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v2}, Ls2/i0;->l0()Ls2/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    move-object v1, v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Lr2/c;->a()Lpz/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "visitAncestors called on an unattached node"

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public m1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls2/c;->F1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/c;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lq2/r;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lq2/o0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lq2/o0;->q(Lq2/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r0(Landroidx/compose/ui/focus/f;)V
    .locals 1

    .line 1
    const-string v0, "focusProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Check failed."

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public t(Lq2/m;Lq2/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lq2/y;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lq2/y;->t(Lq2/m;Lq2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lf2/c;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, La2/h;

    .line 14
    .line 15
    invoke-interface {v0, p1}, La2/h;->u(Lf2/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/c;->B:Z

    .line 3
    .line 4
    invoke-static {p0}, Ls2/s;->a(Ls2/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Lq2/m;Lq2/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/c;->A:Ly1/h$b;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lq2/y;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lq2/y;->w(Lq2/m;Lq2/l;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public x0(Ln2/p;Ln2/r;J)V
    .locals 0

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pass"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls2/c;->A:Ly1/h$b;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
