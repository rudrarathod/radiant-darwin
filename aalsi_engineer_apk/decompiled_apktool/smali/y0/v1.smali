.class public final Ly0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public d:Ly0/q;

.field public e:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1

    .line 1
    const-string v0, "keyframes"

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
    iput-object p1, p0, Ly0/v1;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput p2, p0, Ly0/v1;->b:I

    .line 12
    .line 13
    iput p3, p0, Ly0/v1;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/v1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q1;->a(Ly0/r1;)Z

    move-result v0

    return v0
.end method

.method public c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 9

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    invoke-static {p0, p1, p2}, Ly0/m1;->a(Ly0/p1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, p1

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    return-object p5

    .line 31
    :cond_0
    const-wide/16 p1, 0x1

    .line 32
    .line 33
    sub-long v4, v1, p1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-static/range {v3 .. v8}, Ly0/m1;->e(Ly0/l1;JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p0

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    invoke-static/range {v0 .. v5}, Ly0/m1;->e(Ly0/l1;JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p3}, Ly0/v1;->h(Ly0/q;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ly0/q;->b()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p4, 0x0

    .line 59
    :goto_0
    const/4 p5, 0x0

    .line 60
    const-string v0, "velocityVector"

    .line 61
    .line 62
    if-ge p4, p3, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Ly0/v1;->e:Ly0/q;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p5, v1

    .line 73
    :goto_1
    invoke-virtual {p1, p4}, Ly0/q;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, p4}, Ly0/q;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-float/2addr v0, v1

    .line 82
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    mul-float/2addr v0, v1

    .line 85
    invoke-virtual {p5, p4, v0}, Ly0/q;->e(IF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Ly0/v1;->e:Ly0/q;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p5, p1

    .line 100
    :goto_2
    return-object p5
.end method

.method public synthetic d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/k1;->a(Ly0/l1;Ly0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/v1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic f(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/o1;->a(Ly0/p1;Ly0/q;Ly0/q;Ly0/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 6

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    invoke-static {p0, p1, p2}, Ly0/m1;->a(Ly0/p1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-int p1, p1

    .line 25
    iget-object p2, p0, Ly0/v1;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Ly0/v1;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Ldz/n0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcz/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ly0/q;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ly0/v1;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lt p1, p2, :cond_1

    .line 61
    .line 62
    return-object p4

    .line 63
    :cond_1
    if-gtz p1, :cond_2

    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    invoke-virtual {p0}, Ly0/v1;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iget-object v0, p0, Ly0/v1;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object v3, p3

    .line 86
    move v2, v1

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcz/j;

    .line 114
    .line 115
    if-le p1, v5, :cond_4

    .line 116
    .line 117
    if-lt v5, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lcz/j;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    move-object v3, p5

    .line 124
    check-cast v3, Ly0/q;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcz/j;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Ly0/c0;

    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-ge p1, v5, :cond_3

    .line 135
    .line 136
    if-gt v5, p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lcz/j;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object p4, p2

    .line 143
    check-cast p4, Ly0/q;

    .line 144
    .line 145
    move p2, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sub-int/2addr p1, v2

    .line 148
    int-to-float p1, p1

    .line 149
    sub-int/2addr p2, v2

    .line 150
    int-to-float p2, p2

    .line 151
    div-float/2addr p1, p2

    .line 152
    invoke-interface {p5, p1}, Ly0/c0;->a(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p3}, Ly0/v1;->h(Ly0/q;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ly0/q;->b()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_1
    const/4 p3, 0x0

    .line 164
    const-string p5, "valueVector"

    .line 165
    .line 166
    if-ge v1, p2, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Ly0/v1;->d:Ly0/q;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-static {p5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object p3, v0

    .line 177
    :goto_2
    invoke-virtual {v3, v1}, Ly0/q;->a(I)F

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    invoke-virtual {p4, v1}, Ly0/q;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p5, v0, p1}, Ly0/j1;->k(FFF)F

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    invoke-virtual {p3, v1, p5}, Ly0/q;->e(IF)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object p1, p0, Ly0/v1;->d:Ly0/q;

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-static {p5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object p3, p1

    .line 204
    :goto_3
    return-object p3
.end method

.method public final h(Ly0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/v1;->d:Ly0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly0/v1;->d:Ly0/q;

    .line 10
    .line 11
    invoke-static {p1}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly0/v1;->e:Ly0/q;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
