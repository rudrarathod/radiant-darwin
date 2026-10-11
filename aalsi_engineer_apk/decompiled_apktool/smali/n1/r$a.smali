.class public final Ln1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "abandoning"

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
    iput-object p1, p0, Ln1/r$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln1/r$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln1/r$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln1/r$a;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ln1/k;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r$a;->f:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln1/r$a;->f:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ln1/i2;)V
    .locals 2

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r$a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln1/r$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln1/r$a;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ln1/r$a;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Ln1/i2;)V
    .locals 2

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln1/r$a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln1/r$a;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ln1/r$a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public d(Ln1/k;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r$a;->e:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln1/r$a;->e:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/r$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Compose:abandons"

    .line 14
    .line 15
    sget-object v1, Ln1/o3;->a:Ln1/o3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ln1/r$a;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ln1/i2;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ln1/i2;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object v1, Ln1/o3;->a:Ln1/o3;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/r$a;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string v2, "Compose:deactivations"

    .line 14
    .line 15
    sget-object v3, Ln1/o3;->a:Ln1/o3;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ln1/k;

    .line 34
    .line 35
    invoke-interface {v4}, Ln1/k;->i()V

    .line 36
    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    sget-object v3, Ln1/o3;->a:Ln1/o3;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v1, Ln1/o3;->a:Ln1/o3;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Ln1/r$a;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v0, "Compose:onForgotten"

    .line 70
    .line 71
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_1
    iget-object v2, p0, Ln1/r$a;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Ln1/r$a;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ln1/i2;

    .line 94
    .line 95
    iget-object v4, p0, Ln1/r$a;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ln1/i2;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    :goto_4
    add-int/2addr v2, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v2, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_5
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    :goto_6
    iget-object v0, p0, Ln1/r$a;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "Compose:onRemembered"

    .line 136
    .line 137
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :try_start_2
    iget-object v2, p0, Ln1/r$a;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_7
    if-ge v4, v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ln1/i2;

    .line 157
    .line 158
    iget-object v6, p0, Ln1/r$a;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ln1/i2;->b()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    goto :goto_8

    .line 171
    :cond_6
    sget-object v2, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :goto_8
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    :goto_9
    iget-object v0, p0, Ln1/r$a;->f:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_8
    const-string v2, "Compose:releases"

    .line 197
    .line 198
    sget-object v3, Ln1/o3;->a:Ln1/o3;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    :goto_a
    if-ge v1, v3, :cond_9

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ln1/k;

    .line 217
    .line 218
    invoke-interface {v4}, Ln1/k;->c()V

    .line 219
    .line 220
    .line 221
    add-int/2addr v3, v1

    .line 222
    goto :goto_a

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto :goto_b

    .line 225
    :cond_9
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    .line 227
    sget-object v1, Ln1/o3;->a:Ln1/o3;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :goto_b
    sget-object v1, Ln1/o3;->a:Ln1/o3;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    :goto_c
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/r$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Compose:sideeffects"

    .line 12
    .line 13
    sget-object v1, Ln1/o3;->a:Ln1/o3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ln1/r$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lpz/a;

    .line 33
    .line 34
    invoke-interface {v4}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Ln1/r$a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sget-object v1, Ln1/o3;->a:Ln1/o3;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    return-void
.end method
