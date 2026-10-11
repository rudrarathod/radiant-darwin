.class public Lbj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/j$a;,
        Lbj/j$b;
    }
.end annotation


# static fields
.field public static final i:Lbj/j$b;


# instance fields
.field public final a:Lhj/g;

.field public final b:I

.field public final c:Lbj/j$b;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj/j;->i:Lbj/j$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhj/g;I)V
    .locals 1

    .line 1
    sget-object v0, Lbj/j;->i:Lbj/j$b;

    invoke-direct {p0, p1, p2, v0}, Lbj/j;-><init>(Lhj/g;ILbj/j$b;)V

    return-void
.end method

.method public constructor <init>(Lhj/g;ILbj/j$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbj/j;->a:Lhj/g;

    .line 4
    iput p2, p0, Lbj/j;->b:I

    .line 5
    iput-object p3, p0, Lbj/j;->c:Lbj/j$b;

    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p1, v0, v1}, Lxj/c;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbj/j;->e:Ljava/io/InputStream;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    const-string v1, "HttpUrlFetcher"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Got non empty content encoding: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbj/j;->e:Ljava/io/InputStream;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lbj/j;->e:Ljava/io/InputStream;

    .line 67
    .line 68
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/f;Lbj/d$a;)V
    .locals 8

    .line 1
    const-string p1, "Finished http url fetcher fetch in "

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    invoke-static {}, Lxj/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    iget-object v4, p0, Lbj/j;->a:Lhj/g;

    .line 11
    .line 12
    invoke-virtual {v4}, Lhj/g;->h()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lbj/j;->a:Lhj/g;

    .line 17
    .line 18
    invoke-virtual {v5}, Lhj/g;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p0, v4, v6, v7, v5}, Lbj/j;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v4}, Lbj/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lxj/f;->a(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v4

    .line 63
    const/4 v5, 0x3

    .line 64
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v5, "Failed to load data for url"

    .line 71
    .line 72
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p2, v4}, Lbj/d$a;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-void

    .line 91
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lxj/f;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p2
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbj/j;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/j;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public d()Laj/a;
    .locals 1

    .line 1
    sget-object v0, Laj/a;->REMOTE:Laj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p2, v0, :cond_8

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 22
    .line 23
    const-string v0, "In re-direct loop"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lbj/j;->c:Lbj/j$b;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lbj/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    iget-object v1, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    iget v0, p0, Lbj/j;->b:I

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    iget v0, p0, Lbj/j;->b:I

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lbj/j;->e:Ljava/io/InputStream;

    .line 118
    .line 119
    iget-boolean p3, p0, Lbj/j;->f:Z

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Lbj/j;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbj/j;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {p3}, Lbj/j;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p3, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    const-string v0, "Location"

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Ljava/net/URL;

    .line 165
    .line 166
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbj/j;->cleanup()V

    .line 170
    .line 171
    .line 172
    add-int/2addr p2, v1

    .line 173
    invoke-virtual {p0, v0, p2, p1, p4}, Lbj/j;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 179
    .line 180
    const-string p2, "Received empty or null redirect url"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    const/4 p1, -0x1

    .line 187
    if-ne p3, p1, :cond_7

    .line 188
    .line 189
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 190
    .line 191
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 196
    .line 197
    iget-object p2, p0, Lbj/j;->d:Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 208
    .line 209
    const-string p2, "Too many (> 5) redirects!"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
