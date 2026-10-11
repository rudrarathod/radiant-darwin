.class public final Lel/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/h0$d;,
        Lel/h0$c;,
        Lel/h0$a;,
        Lel/h0$b;
    }
.end annotation


# static fields
.field public static final a:Lel/h0;

.field public static b:Landroid/os/Handler;

.field public static final c:Lel/k1;

.field public static final d:Lel/k1;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lel/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/h0;->a:Lel/h0;

    .line 7
    .line 8
    new-instance v0, Lel/k1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lel/k1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lel/h0;->c:Lel/k1;

    .line 18
    .line 19
    new-instance v0, Lel/k1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v3, v2}, Lel/k1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lel/h0;->d:Lel/k1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lel/h0;->e:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lel/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lel/i0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lel/h0;->l(Lel/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lel/i0$b;)V

    return-void
.end method

.method public static final synthetic b(Lel/h0;Lel/h0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lel/h0;->e(Lel/h0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lel/h0;Lel/h0$d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lel/h0;->m(Lel/h0$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lel/i0;)Z
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lel/h0$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lel/i0;->c()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lel/i0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lel/h0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lel/h0;->e:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lel/h0$c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lel/h0$c;->b()Lel/k1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lel/k1$b;->cancel()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Lel/h0$c;->d(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public static final f(Lel/i0;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lel/h0$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lel/i0;->c()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lel/i0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lel/h0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lel/h0;->e:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lel/h0$c;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lel/h0$c;->e(Lel/i0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, Lel/h0$c;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lel/h0$c;->b()Lel/k1$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lel/k1$b;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lel/h0;->a:Lel/h0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lel/i0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, p0, v0, v3}, Lel/h0;->g(Lel/i0;Lel/h0$d;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public static final l(Lel/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lel/i0$b;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lel/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lel/j0;-><init>(Lel/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0}, Lel/i0$b;->a(Lel/j0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lel/h0$d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lel/h0$d;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xc8

    .line 33
    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x12d

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x12e

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x80

    .line 61
    .line 62
    new-array v8, v7, [C

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v1, v4

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catch_0
    move-exception v5

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    invoke-static {v6}, Lel/d1;->j(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v5, v1

    .line 100
    :goto_2
    move-object v1, v4

    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catch_1
    move-exception v5

    .line 106
    :goto_3
    move-object v4, v1

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lel/y0;->a:Lel/y0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lel/h0$d;->b()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v2}, Lel/y0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lel/h0;->n(Lel/h0$d;)Lel/h0$c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lel/h0$c;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Lel/h0$c;->a()Lel/i0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lel/h0$d;

    .line 151
    .line 152
    const-string v6, "redirectUri"

    .line 153
    .line 154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lel/h0$d;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v2, v6}, Lel/h0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v5, v0}, Lel/h0;->g(Lel/i0;Lel/h0$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception v5

    .line 169
    move v2, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_4
    move v2, v0

    .line 172
    move-object v5, v1

    .line 173
    move-object v6, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    :try_start_4
    invoke-static {v3}, Lel/k0;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    move-object v6, v1

    .line 184
    goto :goto_2

    .line 185
    :goto_5
    invoke-static {v1}, Lel/d1;->j(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v5

    .line 192
    goto :goto_8

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    move-object v3, v1

    .line 195
    goto :goto_6

    .line 196
    :catch_3
    move-exception v5

    .line 197
    move-object v3, v1

    .line 198
    move-object v4, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    invoke-static {v1}, Lel/d1;->j(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :goto_7
    invoke-static {v4}, Lel/d1;->j(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v5

    .line 222
    :goto_8
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0, p1, v6, v1, v0}, Lel/h0;->k(Lel/h0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void
.end method

.method public final g(Lel/i0;Lel/h0$d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lel/h0;->d:Lel/k1;

    .line 2
    .line 3
    new-instance v1, Lel/h0$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lel/h0$a;-><init>(Lel/h0$d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lel/h0;->i(Lel/i0;Lel/h0$d;Lel/k1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lel/i0;Lel/h0$d;)V
    .locals 2

    .line 1
    sget-object v0, Lel/h0;->c:Lel/k1;

    .line 2
    .line 3
    new-instance v1, Lel/h0$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lel/h0$b;-><init>(Lel/h0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lel/h0;->i(Lel/i0;Lel/h0$d;Lel/k1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lel/i0;Lel/h0$d;Lel/k1;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lel/h0;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lel/h0$c;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lel/h0$c;-><init>(Lel/i0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, p4, v2, p1, p2}, Lel/k1;->f(Lel/k1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lel/k1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lel/h0$c;->f(Lel/k1$b;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final declared-synchronized j()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lel/h0;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lel/h0;->b:Landroid/os/Handler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lel/h0;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final k(Lel/h0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lel/h0;->n(Lel/h0$d;)Lel/h0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lel/h0$c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lel/h0$c;->a()Lel/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lel/i0;->a()Lel/i0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lel/h0;->j()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Lel/g0;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lel/g0;-><init>(Lel/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lel/i0$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final m(Lel/h0$d;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lel/y0;->a:Lel/y0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lel/h0$d;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lel/y0;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lel/k0;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lel/k0;->a:Lel/k0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lel/h0$d;->b()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lel/k0;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Lel/d1;->j(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v2, v1}, Lel/h0;->k(Lel/h0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lel/h0;->n(Lel/h0$d;)Lel/h0$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p2}, Lel/h0$c;->a()Lel/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Lel/h0$c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lel/h0;->h(Lel/i0;Lel/h0$d;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public final n(Lel/h0$d;)Lel/h0$c;
    .locals 1

    .line 1
    sget-object v0, Lel/h0;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lel/h0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method
