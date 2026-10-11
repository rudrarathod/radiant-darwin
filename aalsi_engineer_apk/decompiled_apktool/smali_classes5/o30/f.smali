.class public Lo30/f;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Lj10/u;

.field public c:[[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public i:[B

.field public m:[Lt30/a;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lj10/s;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v3

    instance-of v3, v3, Lj10/p;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v3

    invoke-static {v3}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    move-result-object v3

    iput-object v3, v0, Lo30/f;->a:Lj10/p;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v3

    invoke-static {v3}, Lj10/u;->H(Ljava/lang/Object;)Lj10/u;

    move-result-object v3

    iput-object v3, v0, Lo30/f;->b:Lj10/u;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v4

    check-cast v4, Lj10/b0;

    invoke-virtual {v4}, Lj10/b0;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lo30/f;->c:[[B

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lj10/b0;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lo30/f;->c:[[B

    invoke-virtual {v4, v5}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v7

    check-cast v7, Lj10/v;

    invoke-virtual {v7}, Lj10/v;->D()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    check-cast v5, Lj10/b0;

    invoke-virtual {v5, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    check-cast v5, Lj10/v;

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    iput-object v5, v0, Lo30/f;->d:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/b0;

    invoke-virtual {v6}, Lj10/b0;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lo30/f;->e:[[B

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Lj10/b0;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lo30/f;->e:[[B

    invoke-virtual {v6, v7}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v9

    check-cast v9, Lj10/v;

    invoke-virtual {v9}, Lj10/v;->D()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/b0;

    invoke-virtual {v6, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/v;

    invoke-virtual {v6}, Lj10/v;->D()[B

    move-result-object v6

    iput-object v6, v0, Lo30/f;->f:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/b0;

    invoke-virtual {v6, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v6

    check-cast v6, Lj10/v;

    invoke-virtual {v6}, Lj10/v;->D()[B

    move-result-object v6

    iput-object v6, v0, Lo30/f;->i:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    check-cast v1, Lj10/b0;

    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v11

    check-cast v11, Lj10/b0;

    invoke-virtual {v11, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v12

    check-cast v12, Lj10/b0;

    invoke-virtual {v12}, Lj10/b0;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_4
    invoke-virtual {v12}, Lj10/b0;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v14

    check-cast v14, Lj10/b0;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lj10/b0;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lj10/b0;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v17

    check-cast v17, Lj10/v;

    invoke-virtual/range {v17 .. v17}, Lj10/v;->D()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/b0;

    invoke-virtual {v2}, Lj10/b0;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Lj10/b0;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v13

    check-cast v13, Lj10/b0;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lj10/b0;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Lj10/b0;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v17

    check-cast v17, Lj10/v;

    invoke-virtual/range {v17 .. v17}, Lj10/v;->D()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/b0;

    invoke-virtual {v2}, Lj10/b0;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Lj10/b0;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v14

    check-cast v14, Lj10/v;

    invoke-virtual {v14}, Lj10/v;->D()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/v;

    invoke-virtual {v2}, Lj10/v;->D()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lo30/f;->i:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lt30/a;

    iput-object v2, v0, Lo30/f;->m:[Lt30/a;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Lt30/a;

    iget-object v4, v0, Lo30/f;->i:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Lu30/a;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Lu30/a;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Lu30/a;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Lu30/a;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lt30/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lo30/f;->m:[Lt30/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lt30/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/p;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    iput-object v0, p0, Lo30/f;->a:Lj10/p;

    invoke-static {p1}, Lu30/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo30/f;->c:[[B

    invoke-static {p2}, Lu30/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lo30/f;->d:[B

    invoke-static {p3}, Lu30/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo30/f;->e:[[B

    invoke-static {p4}, Lu30/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lo30/f;->f:[B

    invoke-static {p5}, Lu30/a;->h([I)[B

    move-result-object p1

    iput-object p1, p0, Lo30/f;->i:[B

    iput-object p6, p0, Lo30/f;->m:[Lt30/a;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lo30/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/f;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/f;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 12

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo30/f;->a:Lj10/p;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lo30/f;->b:Lj10/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, Lj10/h;

    .line 18
    .line 19
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_2
    iget-object v4, p0, Lo30/f;->c:[[B

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lj10/q1;

    .line 30
    .line 31
    iget-object v5, p0, Lo30/f;->c:[[B

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lj10/q1;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lj10/h;->a(Lj10/g;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v3, Lj10/u1;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lj10/h;

    .line 53
    .line 54
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lj10/q1;

    .line 58
    .line 59
    iget-object v4, p0, Lo30/f;->d:[B

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lj10/q1;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lj10/h;->a(Lj10/g;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lj10/u1;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lj10/h;

    .line 76
    .line 77
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 78
    .line 79
    .line 80
    move v3, v2

    .line 81
    :goto_3
    iget-object v4, p0, Lo30/f;->e:[[B

    .line 82
    .line 83
    array-length v4, v4

    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Lj10/q1;

    .line 87
    .line 88
    iget-object v5, p0, Lo30/f;->e:[[B

    .line 89
    .line 90
    aget-object v5, v5, v3

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lj10/q1;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lj10/h;->a(Lj10/g;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v3, Lj10/u1;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lj10/h;

    .line 110
    .line 111
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lj10/q1;

    .line 115
    .line 116
    iget-object v4, p0, Lo30/f;->f:[B

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lj10/q1;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lj10/h;->a(Lj10/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lj10/u1;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lj10/h;

    .line 133
    .line 134
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lj10/q1;

    .line 138
    .line 139
    iget-object v4, p0, Lo30/f;->i:[B

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lj10/q1;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lj10/h;->a(Lj10/g;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lj10/u1;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lj10/h;

    .line 156
    .line 157
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 158
    .line 159
    .line 160
    move v3, v2

    .line 161
    :goto_4
    iget-object v4, p0, Lo30/f;->m:[Lt30/a;

    .line 162
    .line 163
    array-length v4, v4

    .line 164
    if-ge v3, v4, :cond_8

    .line 165
    .line 166
    new-instance v4, Lj10/h;

    .line 167
    .line 168
    invoke-direct {v4}, Lj10/h;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lo30/f;->m:[Lt30/a;

    .line 172
    .line 173
    aget-object v5, v5, v3

    .line 174
    .line 175
    invoke-virtual {v5}, Lt30/a;->a()[[[S

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lu30/a;->e([[[S)[[[B

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lj10/h;

    .line 184
    .line 185
    invoke-direct {v6}, Lj10/h;-><init>()V

    .line 186
    .line 187
    .line 188
    move v7, v2

    .line 189
    :goto_5
    array-length v8, v5

    .line 190
    if-ge v7, v8, :cond_4

    .line 191
    .line 192
    new-instance v8, Lj10/h;

    .line 193
    .line 194
    invoke-direct {v8}, Lj10/h;-><init>()V

    .line 195
    .line 196
    .line 197
    move v9, v2

    .line 198
    :goto_6
    aget-object v10, v5, v7

    .line 199
    .line 200
    array-length v10, v10

    .line 201
    if-ge v9, v10, :cond_3

    .line 202
    .line 203
    new-instance v10, Lj10/q1;

    .line 204
    .line 205
    aget-object v11, v5, v7

    .line 206
    .line 207
    aget-object v11, v11, v9

    .line 208
    .line 209
    invoke-direct {v10, v11}, Lj10/q1;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v10}, Lj10/h;->a(Lj10/g;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_3
    new-instance v9, Lj10/u1;

    .line 219
    .line 220
    invoke-direct {v9, v8}, Lj10/u1;-><init>(Lj10/h;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lj10/h;->a(Lj10/g;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    new-instance v5, Lj10/u1;

    .line 230
    .line 231
    invoke-direct {v5, v6}, Lj10/u1;-><init>(Lj10/h;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lj10/h;->a(Lj10/g;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lo30/f;->m:[Lt30/a;

    .line 238
    .line 239
    aget-object v5, v5, v3

    .line 240
    .line 241
    invoke-virtual {v5}, Lt30/a;->b()[[[S

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lu30/a;->e([[[S)[[[B

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lj10/h;

    .line 250
    .line 251
    invoke-direct {v6}, Lj10/h;-><init>()V

    .line 252
    .line 253
    .line 254
    move v7, v2

    .line 255
    :goto_7
    array-length v8, v5

    .line 256
    if-ge v7, v8, :cond_6

    .line 257
    .line 258
    new-instance v8, Lj10/h;

    .line 259
    .line 260
    invoke-direct {v8}, Lj10/h;-><init>()V

    .line 261
    .line 262
    .line 263
    move v9, v2

    .line 264
    :goto_8
    aget-object v10, v5, v7

    .line 265
    .line 266
    array-length v10, v10

    .line 267
    if-ge v9, v10, :cond_5

    .line 268
    .line 269
    new-instance v10, Lj10/q1;

    .line 270
    .line 271
    aget-object v11, v5, v7

    .line 272
    .line 273
    aget-object v11, v11, v9

    .line 274
    .line 275
    invoke-direct {v10, v11}, Lj10/q1;-><init>([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10}, Lj10/h;->a(Lj10/g;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_5
    new-instance v9, Lj10/u1;

    .line 285
    .line 286
    invoke-direct {v9, v8}, Lj10/u1;-><init>(Lj10/h;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v9}, Lj10/h;->a(Lj10/g;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    new-instance v5, Lj10/u1;

    .line 296
    .line 297
    invoke-direct {v5, v6}, Lj10/u1;-><init>(Lj10/h;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Lj10/h;->a(Lj10/g;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Lo30/f;->m:[Lt30/a;

    .line 304
    .line 305
    aget-object v5, v5, v3

    .line 306
    .line 307
    invoke-virtual {v5}, Lt30/a;->d()[[S

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lu30/a;->c([[S)[[B

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Lj10/h;

    .line 316
    .line 317
    invoke-direct {v6}, Lj10/h;-><init>()V

    .line 318
    .line 319
    .line 320
    move v7, v2

    .line 321
    :goto_9
    array-length v8, v5

    .line 322
    if-ge v7, v8, :cond_7

    .line 323
    .line 324
    new-instance v8, Lj10/q1;

    .line 325
    .line 326
    aget-object v9, v5, v7

    .line 327
    .line 328
    invoke-direct {v8, v9}, Lj10/q1;-><init>([B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v8}, Lj10/h;->a(Lj10/g;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_7
    new-instance v5, Lj10/u1;

    .line 338
    .line 339
    invoke-direct {v5, v6}, Lj10/u1;-><init>(Lj10/h;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lj10/h;->a(Lj10/g;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lj10/q1;

    .line 346
    .line 347
    iget-object v6, p0, Lo30/f;->m:[Lt30/a;

    .line 348
    .line 349
    aget-object v6, v6, v3

    .line 350
    .line 351
    invoke-virtual {v6}, Lt30/a;->c()[S

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lu30/a;->a([S)[B

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-direct {v5, v6}, Lj10/q1;-><init>([B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lj10/h;->a(Lj10/g;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lj10/u1;

    .line 366
    .line 367
    invoke-direct {v5, v4}, Lj10/u1;-><init>(Lj10/h;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lj10/h;->a(Lj10/g;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_8
    new-instance v2, Lj10/u1;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lj10/u1;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 388
    .line 389
    .line 390
    return-object v1
.end method

.method public m()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/f;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->b([B)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/f;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->b([B)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/f;->c:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/f;->e:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->d([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()[Lt30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/f;->m:[Lt30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/f;->i:[B

    .line 2
    .line 3
    invoke-static {v0}, Lu30/a;->g([B)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
