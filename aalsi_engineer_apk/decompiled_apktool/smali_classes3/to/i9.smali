.class public final Lto/i9;
.super Lto/ba;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lto/i4;

.field public final f:Lto/i4;

.field public final g:Lto/i4;

.field public final h:Lto/i4;

.field public final i:Lto/i4;


# direct methods
.method public constructor <init>(Lto/pa;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lto/ba;-><init>(Lto/pa;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lto/i9;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lto/i4;

    .line 12
    .line 13
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lto/i9;->e:Lto/i4;

    .line 30
    .line 31
    new-instance p1, Lto/i4;

    .line 32
    .line 33
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lto/i9;->f:Lto/i4;

    .line 48
    .line 49
    new-instance p1, Lto/i4;

    .line 50
    .line 51
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lto/i9;->g:Lto/i4;

    .line 66
    .line 67
    new-instance p1, Lto/i4;

    .line 68
    .line 69
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lto/i9;->h:Lto/i4;

    .line 84
    .line 85
    new-instance p1, Lto/i4;

    .line 86
    .line 87
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lto/i9;->i:Lto/i4;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsn/e;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lto/i9;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lto/g9;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v4, v3, Lto/g9;->c:J

    .line 27
    .line 28
    cmp-long v4, v1, v4

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, v3, Lto/g9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v3, Lto/g9;->b:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 48
    invoke-static {v4}, Ltm/a;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 52
    .line 53
    invoke-virtual {v4}, Lto/i5;->z()Lto/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lto/j3;->c:Lto/i3;

    .line 58
    .line 59
    invoke-virtual {v4, p1, v5}, Lto/g;->r(Ljava/lang/String;Lto/i3;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v1

    .line 64
    const/4 v6, 0x0

    .line 65
    :try_start_0
    iget-object v7, p0, Lto/b6;->a:Lto/i5;

    .line 66
    .line 67
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lto/j3;->d:Lto/i3;

    .line 72
    .line 73
    invoke-virtual {v7, p1, v8}, Lto/g;->r(Ljava/lang/String;Lto/i3;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v9, v7, v9

    .line 80
    .line 81
    if-lez v9, :cond_3

    .line 82
    .line 83
    :try_start_1
    iget-object v9, p0, Lto/b6;->a:Lto/i5;

    .line 84
    .line 85
    invoke-virtual {v9}, Lto/i5;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Ltm/a;->a(Landroid/content/Context;)Ltm/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    const/4 v9, 0x0

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :try_start_2
    iget-wide v10, v3, Lto/g9;->c:J

    .line 100
    .line 101
    add-long/2addr v10, v7

    .line 102
    cmp-long v1, v1, v10

    .line 103
    .line 104
    if-gez v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v2, v3, Lto/g9;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v3, v3, Lto/g9;->b:Z

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    move-object v1, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 123
    .line 124
    invoke-virtual {v1}, Lto/i5;->c()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ltm/a;->a(Landroid/content/Context;)Ltm/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    if-nez v1, :cond_4

    .line 133
    .line 134
    new-instance v1, Landroid/util/Pair;

    .line 135
    .line 136
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    invoke-virtual {v1}, Ltm/a$a;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v3, Lto/g9;

    .line 151
    .line 152
    invoke-virtual {v1}, Ltm/a$a;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v3, v2, v1, v4, v5}, Lto/g9;-><init>(Ljava/lang/String;ZJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v3, Lto/g9;

    .line 161
    .line 162
    invoke-virtual {v1}, Ltm/a$a;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v3, v0, v1, v4, v5}, Lto/g9;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 171
    .line 172
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lto/w3;->q()Lto/u3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "Unable to get advertising id"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lto/g9;

    .line 186
    .line 187
    invoke-direct {v3, v0, v6, v4, v5}, Lto/g9;-><init>(Ljava/lang/String;ZJ)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Lto/i9;->d:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ltm/a;->b(Z)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroid/util/Pair;

    .line 199
    .line 200
    iget-object v0, v3, Lto/g9;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v1, v3, Lto/g9;->b:Z

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lto/i;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lto/h;->zza:Lto/h;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lto/i;->i(Lto/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lto/i9;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lto/i9;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lto/wa;->t()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
