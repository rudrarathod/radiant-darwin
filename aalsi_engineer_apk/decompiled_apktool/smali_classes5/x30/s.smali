.class public final Lx30/s;
.super Lx30/q;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/s$b;
    }
.end annotation


# instance fields
.field public final c:Lx30/r;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final i:[B

.field public volatile m:J

.field public volatile p:Lx30/b;


# direct methods
.method public constructor <init>(Lx30/s$b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx30/s$b;->a(Lx30/s$b;)Lx30/r;

    move-result-object v0

    invoke-virtual {v0}, Lx30/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lx30/q;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lx30/s$b;->a(Lx30/s$b;)Lx30/r;

    move-result-object v3

    iput-object v3, p0, Lx30/s;->c:Lx30/r;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lx30/r;->f()I

    move-result v0

    invoke-static {p1}, Lx30/s$b;->b(Lx30/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lx30/s$b;->c(Lx30/s$b;)Lx30/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lx30/r;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lx30/a0;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lx30/s;->m:J

    iget-wide v4, p0, Lx30/s;->m:J

    invoke-static {v2, v4, v5}, Lx30/a0;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3, v0}, Lx30/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lx30/s;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lx30/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lx30/s;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lx30/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lx30/s;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lx30/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lx30/s;->i:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Lx30/a0;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lx30/b;

    invoke-static {v0, v1}, Lx30/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/b;

    invoke-static {p1}, Lx30/s$b;->c(Lx30/s$b;)Lx30/x;

    move-result-object p1

    invoke-virtual {p1}, Lx30/x;->g()Lj10/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx30/b;->f(Lj10/u;)Lx30/b;

    move-result-object p1

    iput-object p1, p0, Lx30/s;->p:Lx30/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lx30/s$b;->d(Lx30/s$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lx30/s;->m:J

    invoke-static {p1}, Lx30/s$b;->e(Lx30/s$b;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v1, v7

    if-ne v1, v0, :cond_3

    iput-object v7, p0, Lx30/s;->d:[B

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Lx30/s;->d:[B

    :goto_2
    invoke-static {p1}, Lx30/s$b;->f(Lx30/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-ne v2, v0, :cond_5

    iput-object v1, p0, Lx30/s;->e:[B

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Lx30/s;->e:[B

    :goto_3
    invoke-static {p1}, Lx30/s$b;->g(Lx30/s$b;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v1, v6

    if-ne v1, v0, :cond_7

    iput-object v6, p0, Lx30/s;->f:[B

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v1, v0, [B

    iput-object v1, p0, Lx30/s;->f:[B

    :goto_4
    invoke-static {p1}, Lx30/s$b;->h(Lx30/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-ne v2, v0, :cond_9

    iput-object v1, p0, Lx30/s;->i:[B

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lx30/s;->i:[B

    :goto_5
    invoke-static {p1}, Lx30/s$b;->i(Lx30/s$b;)Lx30/b;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    iput-object v0, p0, Lx30/s;->p:Lx30/b;

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lx30/s$b;->d(Lx30/s$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Lx30/r;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, Lx30/a0;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v0, Lx30/b;

    invoke-static {p1}, Lx30/s$b;->d(Lx30/s$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lx30/b;-><init>(Lx30/r;J[B[B)V

    goto :goto_6

    :cond_c
    new-instance v0, Lx30/b;

    invoke-static {p1}, Lx30/s$b;->j(Lx30/s$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lx30/b;-><init>(J)V

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lx30/s$b;->j(Lx30/s$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    invoke-static {p1}, Lx30/s$b;->j(Lx30/s$b;)J

    move-result-wide v0

    iget-object p1, p0, Lx30/s;->p:Lx30/b;

    invoke-virtual {p1}, Lx30/b;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lx30/s$b;Lx30/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx30/s;-><init>(Lx30/s$b;)V

    return-void
.end method


# virtual methods
.method public b()Lx30/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/s;->c:Lx30/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx30/s;->c:Lx30/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx30/r;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lx30/s;->c:Lx30/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx30/r;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iget-wide v3, p0, Lx30/s;->m:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Lx30/a0;->q(JI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v4}, Lx30/a0;->e([B[BI)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lx30/s;->d:[B

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lx30/a0;->e([B[BI)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v3, p0, Lx30/s;->e:[B

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lx30/a0;->e([B[BI)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v3, p0, Lx30/s;->f:[B

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lx30/a0;->e([B[BI)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lx30/s;->i:[B

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lx30/a0;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lx30/s;->p:Lx30/b;

    .line 59
    .line 60
    invoke-static {v0}, Lx30/a0;->p(Ljava/lang/Object;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lj40/a;->f([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "error serializing bds state: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx30/s;->c()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
