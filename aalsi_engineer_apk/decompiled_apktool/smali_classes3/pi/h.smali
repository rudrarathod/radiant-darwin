.class public Lpi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi/g;

.field public final b:Lpi/f;


# direct methods
.method public constructor <init>(Lpi/g;Lpi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/h;->a:Lpi/g;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/h;->b:Lpi/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lpi/h;->a:Lpi/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lpi/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpi/c;

    .line 17
    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/io/InputStream;

    .line 21
    .line 22
    sget-object v2, Lpi/c;->ZIP:Lpi/c;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/airbnb/lottie/e;->s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2, p1}, Lcom/airbnb/lottie/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/airbnb/lottie/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 4

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Fetching "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lsi/f;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lpi/h;->b:Lpi/f;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lpi/f;->a(Ljava/lang/String;)Lpi/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lpi/d;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lpi/d;->N()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lpi/d;->contentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, p1, v2, v3, p2}, Lpi/h;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Completed fetch from network. Success: "

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lsi/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-static {v0, p2}, Lsi/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-interface {v1}, Lpi/d;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p2

    .line 109
    invoke-static {v0, p2}, Lsi/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :goto_3
    :try_start_4
    new-instance p2, Lcom/airbnb/lottie/k;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_3
    move-exception p1

    .line 125
    invoke-static {v0, p1}, Lsi/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_4
    return-object p2

    .line 129
    :goto_5
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_4
    move-exception p2

    .line 136
    invoke-static {v0, p2}, Lsi/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_6
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Animation for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " not found in cache. Fetching from network."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsi/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lpi/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    const-string p3, "\\?"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p3, p3, v0

    .line 21
    .line 22
    const-string v0, ".lottie"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p3, "Received json response."

    .line 32
    .line 33
    invoke-static {p3}, Lsi/f;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lpi/c;->JSON:Lpi/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4}, Lpi/h;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const-string p3, "Handling zip response."

    .line 44
    .line 45
    invoke-static {p3}, Lsi/f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lpi/c;->ZIP:Lpi/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p4}, Lpi/h;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Lpi/h;->a:Lpi/g;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p3}, Lpi/g;->e(Ljava/lang/String;Lpi/c;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lcom/airbnb/lottie/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p3, p0, Lpi/h;->a:Lpi/g;

    .line 10
    .line 11
    sget-object v0, Lpi/c;->JSON:Lpi/c;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lpi/g;->f(Ljava/lang/String;Ljava/io/InputStream;Lpi/c;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/airbnb/lottie/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e;->s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, Lpi/h;->a:Lpi/g;

    .line 15
    .line 16
    sget-object v0, Lpi/c;->ZIP:Lpi/c;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lpi/g;->f(Ljava/lang/String;Ljava/io/InputStream;Lpi/c;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 23
    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/airbnb/lottie/e;->s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
