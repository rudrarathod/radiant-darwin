.class public Lo40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Reader;

.field public c:C

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

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
    iput-object p1, p0, Lo40/c;->b:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lo40/c;->d:Z

    .line 4
    iput p1, p0, Lo40/c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo40/c;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo40/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo40/c;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lo40/c;->a:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lo40/c;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 17
    .line 18
    const-string v1, "Stepping back two steps is not supported"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public b()C
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo40/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lo40/c;->d:Z

    .line 7
    .line 8
    iget-char v0, p0, Lo40/c;->c:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lo40/c;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lo40/c;->a:I

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo40/c;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iput-char v1, p0, Lo40/c;->c:C

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, p0, Lo40/c;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lo40/c;->a:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    iput-char v0, p0, Lo40/c;->c:C

    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lorg/json/JSONException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

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
    iget-boolean v1, p0, Lo40/c;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v3, p0, Lo40/c;->d:Z

    .line 15
    .line 16
    iget-char v1, p0, Lo40/c;->c:C

    .line 17
    .line 18
    aput-char v1, v0, v3

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lo40/c;->b:Ljava/io/Reader;

    .line 24
    .line 25
    sub-int v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lorg/json/JSONException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v1, p0, Lo40/c;->a:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    iput v1, p0, Lo40/c;->a:I

    .line 47
    .line 48
    if-lt v3, p1, :cond_3

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    aget-char p1, v0, p1

    .line 52
    .line 53
    iput-char p1, p0, Lo40/c;->c:C

    .line 54
    .line 55
    new-instance p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string p1, "Substring bounds error"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo40/c;->g(Ljava/lang/String;)Lorg/json/JSONException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public d()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo40/c;->b()C

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

.method public e(C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lo40/c;->b()C

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
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo40/c;->b()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v4, 0x62

    .line 40
    .line 41
    if-eq v1, v4, :cond_8

    .line 42
    .line 43
    const/16 v4, 0x66

    .line 44
    .line 45
    if-eq v1, v4, :cond_7

    .line 46
    .line 47
    const/16 v4, 0x6e

    .line 48
    .line 49
    if-eq v1, v4, :cond_6

    .line 50
    .line 51
    const/16 v2, 0x72

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x78

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x74

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x75

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x4

    .line 74
    invoke-virtual {p0, v1}, Lo40/c;->c(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-char v1, v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v1}, Lo40/c;->c(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-char v1, v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const-string p1, "Unterminated string"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lo40/c;->g(Ljava/lang/String;)Lorg/json/JSONException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo40/c;->d()C

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
    const/16 v1, 0x5b

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v2, 0x20

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    const-string v2, ",:]}/\\\"[{;=#"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo40/c;->b()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo40/c;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lo40/b;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string v0, "Missing value"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lo40/c;->g(Ljava/lang/String;)Lorg/json/JSONException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo40/c;->a()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo40/b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lo40/b;-><init>(Lo40/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lo40/c;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lo40/a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lo40/a;-><init>(Lo40/c;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lo40/c;->e(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONException;

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
    invoke-virtual {p0}, Lo40/c;->toString()Ljava/lang/String;

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
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " at character "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo40/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
