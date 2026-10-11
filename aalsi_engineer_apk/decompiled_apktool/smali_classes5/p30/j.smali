.class public Lp30/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# instance fields
.field public final a:I

.field public final b:Lp30/f;

.field public final c:Lp30/k;

.field public final d:[[B


# direct methods
.method public constructor <init>(ILp30/f;Lp30/k;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp30/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp30/j;->b:Lp30/f;

    .line 7
    .line 8
    iput-object p3, p0, Lp30/j;->c:Lp30/k;

    .line 9
    .line 10
    iput-object p4, p0, Lp30/j;->d:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lp30/j;
    .locals 7

    .line 1
    instance-of v0, p0, Lp30/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp30/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

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
    invoke-static {p0}, Lp30/f;->a(Ljava/lang/Object;)Lp30/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lp30/k;->e(I)Lp30/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp30/k;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-array v4, v3, [[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lp30/k;->d()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-array v6, v6, [B

    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lp30/j;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, v2, v4}, Lp30/j;-><init>(ILp30/f;Lp30/k;[[B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, p0, [B

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    check-cast p0, [B

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lp30/j;->a(Ljava/lang/Object;)Lp30/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p0

    .line 95
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p0, Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-static {p0}, Ll40/a;->c(Ljava/io/InputStream;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lp30/j;->a(Ljava/lang/Object;)Lp30/j;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "cannot parse "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lp30/j;

    .line 20
    .line 21
    iget v1, p0, Lp30/j;->a:I

    .line 22
    .line 23
    iget v2, p1, Lp30/j;->a:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lp30/j;->b:Lp30/f;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lp30/j;->b:Lp30/f;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp30/f;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lp30/j;->b:Lp30/f;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v0

    .line 46
    :cond_4
    iget-object v1, p0, Lp30/j;->c:Lp30/k;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, Lp30/j;->c:Lp30/k;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v1, p1, Lp30/j;->c:Lp30/k;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_1
    return v0

    .line 64
    :cond_6
    iget-object v0, p0, Lp30/j;->d:[[B

    .line 65
    .line 66
    iget-object p1, p1, Lp30/j;->d:[[B

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_2
    return v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lp30/a;->f()Lp30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp30/j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp30/a;->i(I)Lp30/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp30/j;->b:Lp30/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp30/f;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp30/a;->d([B)Lp30/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp30/j;->c:Lp30/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp30/k;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lp30/a;->i(I)Lp30/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lp30/j;->d:[[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp30/a;->e([[B)Lp30/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp30/a;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp30/j;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lp30/j;->b:Lp30/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp30/f;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lp30/j;->c:Lp30/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lp30/j;->d:[[B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
