.class public Lp30/c;
.super Lp30/g;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:J

.field public i:J

.field public m:Lp30/d;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp30/g;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lp30/c;->i:J

    .line 8
    .line 9
    iput p1, p0, Lp30/c;->b:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp30/c;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp30/c;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p4, p0, Lp30/c;->i:J

    .line 24
    .line 25
    iput-wide p6, p0, Lp30/c;->f:J

    .line 26
    .line 27
    iput-boolean p8, p0, Lp30/c;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lp30/c;
    .locals 11

    .line 1
    instance-of v0, p0, Lp30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp30/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lp30/h;->e(Ljava/lang/Object;)Lp30/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 62
    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lp30/j;->a(Ljava/lang/Object;)Lp30/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Lp30/c;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v2 .. v10}, Lp30/c;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "unknown version for hss private key"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    instance-of v0, p0, [B

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 96
    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 98
    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {v1}, Lp30/c;->a(Ljava/lang/Object;)Lp30/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    move-object v0, v1

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    :cond_5
    throw p0

    .line 125
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p0, Ljava/io/InputStream;

    .line 130
    .line 131
    invoke-static {p0}, Ll40/a;->c(Ljava/io/InputStream;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lp30/c;->a(Ljava/lang/Object;)Lp30/c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "cannot parse "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static b([B[B)Lp30/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c;->a(Ljava/lang/Object;)Lp30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lp30/d;->a(Ljava/lang/Object;)Lp30/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp30/c;->m:Lp30/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Lp30/c;)Lp30/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp30/c;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp30/c;->a(Ljava/lang/Object;)Lp30/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp30/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lp30/c;->f(Lp30/c;)Lp30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized d()Lp30/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lp30/d;

    .line 3
    .line 4
    iget v1, p0, Lp30/c;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lp30/c;->e()Lp30/h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lp30/h;->i()Lp30/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lp30/d;-><init>(ILp30/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public e()Lp30/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lp30/c;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp30/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lp30/c;

    .line 20
    .line 21
    iget v1, p0, Lp30/c;->b:I

    .line 22
    .line 23
    iget v2, p1, Lp30/c;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v1, p0, Lp30/c;->c:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lp30/c;->c:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-wide v1, p0, Lp30/c;->f:J

    .line 36
    .line 37
    iget-wide v3, p1, Lp30/c;->f:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-wide v1, p0, Lp30/c;->i:J

    .line 45
    .line 46
    iget-wide v3, p1, Lp30/c;->i:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lp30/c;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lp30/c;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    iget-object v0, p0, Lp30/c;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lp30/c;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_0
    return v0
.end method

.method public declared-synchronized getEncoded()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lp30/a;->f()Lp30/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lp30/a;->i(I)Lp30/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lp30/c;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp30/a;->i(I)Lp30/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lp30/c;->i:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp30/a;->j(J)Lp30/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lp30/c;->f:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp30/a;->j(J)Lp30/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lp30/c;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp30/a;->a(Z)Lp30/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp30/c;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp30/h;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp30/a;->c(Lj40/c;)Lp30/a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v1, p0, Lp30/c;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp30/j;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lp30/a;->c(Lj40/c;)Lp30/a;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Lp30/a;->b()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lp30/c;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lp30/c;->c:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lp30/c;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lp30/c;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lp30/c;->f:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v4, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lp30/c;->i:J

    .line 40
    .line 41
    ushr-long v3, v1, v3

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method
