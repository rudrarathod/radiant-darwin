.class public Ll20/u;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/b0;

.field public b:Lj10/p;

.field public c:Lj10/p;

.field public d:Ll20/a;

.field public e:Lj20/c;

.field public f:Ll20/w;

.field public i:Ll20/w;

.field public m:Lj20/c;

.field public p:Ll20/t;

.field public r:Lj10/c;

.field public t:Lj10/c;

.field public x:Ll20/k;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20/u;->a:Lj10/b0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lj10/h0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj10/h0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj10/p;->A(Lj10/h0;Z)Lj10/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ll20/u;->b:Lj10/p;

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lj10/p;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lj10/p;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ll20/u;->b:Lj10/p;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v3, p0, Ll20/u;->b:Lj10/p;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lj10/p;->E(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v5, v0

    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Ll20/u;->b:Lj10/p;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lj10/p;->E(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v0

    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Ll20/u;->b:Lj10/p;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lj10/p;->E(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    move v3, v0

    .line 72
    move v5, v3

    .line 73
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lj10/b0;->E(I)Lj10/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Ll20/u;->c:Lj10/p;

    .line 84
    .line 85
    add-int/lit8 v6, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lj10/b0;->E(I)Lj10/g;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, p0, Ll20/u;->d:Ll20/a;

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x3

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lj10/b0;->E(I)Lj10/g;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Ll20/u;->e:Lj20/c;

    .line 108
    .line 109
    add-int/lit8 v6, v1, 0x4

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lj10/b0;->E(I)Lj10/g;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lj10/b0;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Ll20/w;->n(Ljava/lang/Object;)Ll20/w;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Ll20/u;->f:Ll20/w;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ll20/w;->n(Ljava/lang/Object;)Ll20/w;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Ll20/u;->i:Ll20/w;

    .line 136
    .line 137
    add-int/lit8 v6, v1, 0x5

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lj10/b0;->E(I)Lj10/g;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Ll20/u;->m:Lj20/c;

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x6

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Ll20/t;->o(Ljava/lang/Object;)Ll20/t;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Ll20/u;->p:Ll20/t;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v1

    .line 166
    sub-int/2addr v6, v2

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "version 1 certificate contains extra data"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    :goto_2
    if-lez v6, :cond_9

    .line 181
    .line 182
    add-int v3, v1, v6

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lj10/h0;

    .line 189
    .line 190
    invoke-virtual {v3}, Lj10/h0;->M()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v2, :cond_8

    .line 195
    .line 196
    if-eq v7, v4, :cond_7

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    if-ne v7, v8, :cond_6

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    invoke-static {v3, v2}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Ll20/k;->o(Ljava/lang/Object;)Ll20/k;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, p0, Ll20/u;->x:Ll20/k;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "Unknown tag encountered in structure: "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lj10/h0;->M()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    invoke-static {v3, v0}, Lj10/h1;->I(Lj10/h0;Z)Lj10/h1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, p0, Ll20/u;->t:Lj10/c;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-static {v3, v0}, Lj10/h1;->I(Lj10/h0;Z)Lj10/h1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, Ll20/u;->r:Lj10/c;

    .line 261
    .line 262
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "version number not recognised"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public static o(Ljava/lang/Object;)Ll20/u;
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll20/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll20/u;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll20/u;-><init>(Lj10/b0;)V

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
    .locals 6

    .line 1
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 2
    .line 3
    invoke-static {v0}, Lj40/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {v0}, Lj40/h;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll20/u;->a:Lj10/b0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lj10/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll20/u;->b:Lj10/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lj10/p;->E(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lj10/x1;

    .line 34
    .line 35
    iget-object v4, p0, Ll20/u;->b:Lj10/p;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v4}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Ll20/u;->c:Lj10/p;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll20/u;->d:Ll20/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ll20/u;->e:Lj20/c;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lj10/h;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v1, v4}, Lj10/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Ll20/u;->f:Ll20/w;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lj10/h;->a(Lj10/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Ll20/u;->i:Ll20/w;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lj10/h;->a(Lj10/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lj10/u1;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lj10/h;->a(Lj10/g;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ll20/u;->m:Lj20/c;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lj10/u1;

    .line 91
    .line 92
    invoke-direct {v1}, Lj10/u1;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v1, p0, Ll20/u;->p:Ll20/t;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ll20/u;->r:Lj10/c;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v5, Lj10/x1;

    .line 106
    .line 107
    invoke-direct {v5, v2, v3, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lj10/h;->a(Lj10/g;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Ll20/u;->t:Lj10/c;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v5, Lj10/x1;

    .line 118
    .line 119
    invoke-direct {v5, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lj10/h;->a(Lj10/g;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Ll20/u;->x:Ll20/k;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    new-instance v2, Lj10/x1;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v2, v3, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v1, Lj10/u1;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    iget-object v0, p0, Ll20/u;->a:Lj10/b0;

    .line 145
    .line 146
    return-object v0
.end method

.method public m()Ll20/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->i:Ll20/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ll20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->x:Ll20/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->e:Lj20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lj10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->r:Lj10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->c:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->d:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ll20/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->f:Ll20/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->m:Lj20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ll20/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->p:Ll20/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lj10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->t:Lj10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/u;->b:Lj10/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/p;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
