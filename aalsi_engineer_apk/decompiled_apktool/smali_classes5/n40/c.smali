.class public Ln40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:C

.field public f:Ljava/io/Reader;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ln40/c;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln40/c;->b:Z

    .line 4
    iput-boolean p1, p0, Ln40/c;->g:Z

    .line 5
    iput-char p1, p0, Ln40/c;->e:C

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ln40/c;->c:J

    const-wide/16 v0, 0x1

    .line 7
    iput-wide v0, p0, Ln40/c;->a:J

    .line 8
    iput-wide v0, p0, Ln40/c;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln40/c;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln40/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ln40/c;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Ln40/c;->c:J

    .line 17
    .line 18
    iget-wide v0, p0, Ln40/c;->a:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Ln40/c;->a:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ln40/c;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ln40/c;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    .line 31
    .line 32
    const-string v1, "Stepping back two steps is not supported"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln40/c;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c()C
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln40/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ln40/c;->g:Z

    .line 7
    .line 8
    iget-char v1, p0, Ln40/c;->e:C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln40/c;->f:Ljava/io/Reader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ln40/c;->b:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    iget-wide v2, p0, Ln40/c;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Ln40/c;->c:J

    .line 30
    .line 31
    iget-char v0, p0, Ln40/c;->e:C

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-wide v8, p0, Ln40/c;->d:J

    .line 42
    .line 43
    add-long/2addr v8, v4

    .line 44
    iput-wide v8, p0, Ln40/c;->d:J

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    move-wide v4, v6

    .line 49
    :cond_2
    iput-wide v4, p0, Ln40/c;->a:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-wide v2, p0, Ln40/c;->d:J

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Ln40/c;->d:J

    .line 58
    .line 59
    iput-wide v6, p0, Ln40/c;->a:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-wide v2, p0, Ln40/c;->a:J

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Ln40/c;->a:J

    .line 66
    .line 67
    :goto_1
    int-to-char v0, v1

    .line 68
    iput-char v0, p0, Ln40/c;->e:C

    .line 69
    .line 70
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lorg/cloudinary/json/JSONException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p1, [C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ln40/c;->c()C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Ln40/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Substring bounds error"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public e()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln40/c;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
.end method

.method public f(C)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ln40/c;->c()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_9

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v1, v3, :cond_9

    .line 19
    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ln40/c;->c()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v5, 0x22

    .line 40
    .line 41
    if-eq v1, v5, :cond_8

    .line 42
    .line 43
    const/16 v5, 0x27

    .line 44
    .line 45
    if-eq v1, v5, :cond_8

    .line 46
    .line 47
    const/16 v5, 0x2f

    .line 48
    .line 49
    if-eq v1, v5, :cond_8

    .line 50
    .line 51
    if-eq v1, v4, :cond_8

    .line 52
    .line 53
    const/16 v4, 0x62

    .line 54
    .line 55
    if-eq v1, v4, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x66

    .line 58
    .line 59
    if-eq v1, v4, :cond_6

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x72

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x74

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x75

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {p0, v1}, Ln40/c;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-char v1, v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "Illegal escape."

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_3
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const-string p1, "Unterminated string"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln40/c;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x20

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    const-string v2, ",:]}/\\\"[{;=#"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ln40/c;->c()C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ln40/c;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ln40/b;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string v0, "Missing value"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ln40/c;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ln40/b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ln40/b;-><init>(Ln40/c;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {p0}, Ln40/c;->a()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ln40/a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ln40/a;-><init>(Ln40/c;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {p0, v0}, Ln40/c;->f(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lorg/cloudinary/json/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln40/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " at "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ln40/c;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " [character "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ln40/c;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " line "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ln40/c;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
