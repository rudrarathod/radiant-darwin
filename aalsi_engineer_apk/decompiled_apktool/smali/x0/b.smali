.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# instance fields
.field public final a:Lx0/e;


# direct methods
.method public constructor <init>(Lx0/e;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/b;->a:Lx0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ldz/b0;->N(Ljava/lang/Iterable;)Lxz/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lx0/b$d;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lx0/b$d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxz/o;->p(Lxz/h;Lpz/l;)Lxz/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxz/o;->r(Lxz/h;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public b(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ldz/b0;->N(Ljava/lang/Iterable;)Lxz/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lx0/b$b;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lx0/b$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxz/o;->p(Lxz/h;Lpz/l;)Lxz/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxz/o;->r(Lxz/h;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p2, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq2/d0;

    .line 37
    .line 38
    invoke-interface {v1, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    move-object p2, p3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lq2/w0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lq2/w0;->A0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-gt p4, v3, :cond_3

    .line 73
    .line 74
    move v4, p4

    .line 75
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lq2/w0;

    .line 81
    .line 82
    invoke-virtual {v6}, Lq2/w0;->A0()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v2, v6, :cond_2

    .line 87
    .line 88
    move-object p2, v5

    .line 89
    move v2, v6

    .line 90
    :cond_2
    if-eq v4, v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    check-cast p2, Lq2/w0;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    move v3, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v3, v1

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object p3, p2

    .line 118
    check-cast p3, Lq2/w0;

    .line 119
    .line 120
    invoke-virtual {p3}, Lq2/w0;->s0()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-gt p4, v2, :cond_7

    .line 129
    .line 130
    :goto_4
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lq2/w0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lq2/w0;->s0()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge p3, v5, :cond_6

    .line 142
    .line 143
    move-object p2, v4

    .line 144
    move p3, v5

    .line 145
    :cond_6
    if-eq p4, v2, :cond_7

    .line 146
    .line 147
    add-int/lit8 p4, p4, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object p3, p2

    .line 151
    :goto_5
    check-cast p3, Lq2/w0;

    .line 152
    .line 153
    if-eqz p3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p3}, Lq2/w0;->s0()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_8
    move v4, v1

    .line 160
    iget-object p2, p0, Lx0/b;->a:Lx0/e;

    .line 161
    .line 162
    invoke-virtual {p2}, Lx0/e;->a()Ln1/m1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v3, v4}, Lr3/q;->a(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    invoke-static {p3, p4}, Lr3/p;->b(J)Lr3/p;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p2, p3}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lx0/b$c;

    .line 178
    .line 179
    invoke-direct {v6, v0}, Lx0/b$c;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v2, p1

    .line 186
    invoke-static/range {v2 .. v8}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public d(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ldz/b0;->N(Ljava/lang/Iterable;)Lxz/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lx0/b$a;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lx0/b$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxz/o;->p(Lxz/h;Lpz/l;)Lxz/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxz/o;->r(Lxz/h;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public e(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ldz/b0;->N(Ljava/lang/Iterable;)Lxz/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lx0/b$e;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lx0/b$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxz/o;->p(Lxz/h;Lpz/l;)Lxz/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxz/o;->r(Lxz/h;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
