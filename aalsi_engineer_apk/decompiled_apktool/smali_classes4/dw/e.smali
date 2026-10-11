.class public Ldw/e;
.super Ldw/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldw/i;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ldw/d$a;I)I
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ldw/a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, Ldw/a;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ldw/f;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    add-long/2addr v6, v4

    .line 21
    invoke-static {v6, v7, v2, v3}, Lew/c;->b(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v1, v8, v9}, Lew/c;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v11, 0x0

    .line 33
    invoke-static {v1, v8, v9, v11}, Lew/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {p0, v6, v7}, Ldw/f;->n(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v10}, Ldw/d$a;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return p2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "limit is negative: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "c is null"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldw/a;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d()I
    .locals 1

    .line 1
    invoke-super {p0}, Ldw/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ldw/a;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ldw/a;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v0, p0, Ldw/a;->a:J

    .line 4
    .line 5
    invoke-virtual {p0}, Ldw/l;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldw/k;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    if-ltz v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ldw/f;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    add-long/2addr v2, v7

    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v3}, Ldw/l;->k(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-long/2addr v7, v4

    .line 35
    invoke-virtual {p0, v4, v5, v7, v8}, Ldw/k;->i(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Lew/c;->b(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Ldw/a;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1}, Lew/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldw/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldw/f;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Ldw/a;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lew/c;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Lew/c;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ldw/k;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v3, v4}, Lew/c;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldw/f;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldw/a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lew/c;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Ldw/a;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lew/c;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ldw/k;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v5, v0, v7

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v4, v2, v3}, Lew/c;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Lew/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Ldw/f;->n(J)V

    .line 43
    .line 44
    .line 45
    return-object v5
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Ldw/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ldw/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
