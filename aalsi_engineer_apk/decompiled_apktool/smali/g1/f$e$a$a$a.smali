.class public final Lg1/f$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$e$a$a;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lg3/l0;

.field public final synthetic d:Lg3/y;

.field public final synthetic e:Lr3/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg1/q0;Lpz/l;Lg3/l0;Lg3/y;Lr3/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$e$a$a$a;->b:Lpz/l;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$e$a$a$a;->c:Lg3/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$e$a$a$a;->d:Lg3/y;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$e$a$a$a;->e:Lr3/e;

    .line 10
    .line 11
    iput p6, p0, Lg1/f$e$a$a$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic a(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->c(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public b(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lg1/q0;->r()Lg1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lg1/a0;->m(Lr3/r;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/q0;->r()Lg1/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lg1/a0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "$this$measure"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "measurables"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lw1/h;->e:Lw1/h$a;

    .line 14
    .line 15
    iget-object v2, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw1/h$a;->a()Lw1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    invoke-virtual {p2}, Lw1/h;->l()Lw1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v2}, Lg1/q0;->g()Lg1/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lg1/s0;->i()La3/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {p2, v3}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lw1/h;->d()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lg1/e0;->a:Lg1/e0$a;

    .line 47
    .line 48
    iget-object p2, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lg1/q0;->r()Lg1/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-wide v6, p3

    .line 59
    move-object v9, v2

    .line 60
    invoke-virtual/range {v4 .. v9}, Lg1/e0$a;->c(Lg1/a0;JLr3/r;La3/e0;)Lcz/o;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcz/o;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2}, Lcz/o;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p2}, Lcz/o;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, La3/e0;

    .line 89
    .line 90
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 97
    .line 98
    new-instance v3, Lg1/s0;

    .line 99
    .line 100
    invoke-direct {v3, p2}, Lg1/s0;-><init>(La3/e0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lg1/q0;->y(Lg1/s0;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lg1/f$e$a$a$a;->b:Lpz/l;

    .line 107
    .line 108
    invoke-interface {v2, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 112
    .line 113
    iget-object v3, p0, Lg1/f$e$a$a$a;->c:Lg3/l0;

    .line 114
    .line 115
    iget-object v4, p0, Lg1/f$e$a$a$a;->d:Lg3/y;

    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Lg1/f;->j(Lg1/q0;Lg3/l0;Lg3/y;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v2, p0, Lg1/f$e$a$a$a;->a:Lg1/q0;

    .line 121
    .line 122
    iget-object v3, p0, Lg1/f$e$a$a$a;->e:Lr3/e;

    .line 123
    .line 124
    iget v4, p0, Lg1/f$e$a$a$a;->f:I

    .line 125
    .line 126
    if-ne v4, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v0}, La3/e0;->l(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Lg1/b0;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v4, v0

    .line 138
    :goto_1
    invoke-interface {v3, v4}, Lr3/e;->w0(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Lg1/q0;->z(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lq2/b;->a()Lq2/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, La3/e0;->g()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, Lq2/b;->b()Lq2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p2}, La3/e0;->j()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Lrz/c;->d(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v3, p2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v3, 0x2

    .line 186
    new-array v3, v3, [Lcz/j;

    .line 187
    .line 188
    aput-object v2, v3, v0

    .line 189
    .line 190
    aput-object p2, v3, v1

    .line 191
    .line 192
    invoke-static {v3}, Ldz/n0;->k([Lcz/j;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v0, Lg1/f$e$a$a$a$a;->a:Lg1/f$e$a$a$a$a;

    .line 197
    .line 198
    invoke-interface {p1, p3, p4, p2, v0}, Lq2/i0;->t0(IILjava/util/Map;Lpz/l;)Lq2/g0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :goto_2
    :try_start_3
    invoke-virtual {p2, v3}, Lw1/h;->s(Lw1/h;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_3
    invoke-virtual {p2}, Lw1/h;->d()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public synthetic d(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->a(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->d(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
