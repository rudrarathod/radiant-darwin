.class public Lns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/a;


# static fields
.field public static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lns/a;

.field public b:Ljava/io/File;

.field public final c:Los/a;

.field public d:I

.field public e:Landroid/graphics/Bitmap$CompressFormat;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lns/b;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Los/a;JI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lns/b;->d:I

    .line 8
    .line 9
    sget-object v0, Lns/b;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    iput-object v0, p0, Lns/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lns/b;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p4, v0

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    if-ltz p6, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide p4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    move-wide v3, p4

    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    const p6, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :cond_1
    move v5, p6

    .line 43
    iput-object p2, p0, Lns/b;->b:Ljava/io/File;

    .line 44
    .line 45
    iput-object p3, p0, Lns/b;->c:Los/a;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Lns/b;->e(Ljava/io/File;Ljava/io/File;JI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "fileNameGenerator argument must be not null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "cacheMaxFileCount argument must be positive number"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "cacheMaxSize argument must be positive number"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "cacheDir argument must be not null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lns/b;->a:Lns/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lns/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lns/a;->J(Ljava/lang/String;)Lns/a$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p1, v1}, Lns/a$e;->a(I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lns/a$e;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    move-object v2, v0

    .line 32
    move-object v0, p1

    .line 33
    move-object p1, v2

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    move-object p1, v0

    .line 37
    :goto_1
    :try_start_2
    invoke-static {v1}, Lat/c;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lns/a$e;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lns/a$e;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;Lat/b$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lns/b;->a:Lns/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lns/a;->C(Ljava/lang/String;)Lns/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lns/a$c;->f(I)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lns/b;->d:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Lns/b;->d:I

    .line 27
    .line 28
    invoke-static {p2, v1, p3, v0}, Lat/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lat/b$a;I)Z

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lns/a$c;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lns/a$c;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lns/a$c;->a()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lns/b;->a:Lns/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lns/a;->C(Ljava/lang/String;)Lns/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lns/a$c;->f(I)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lns/b;->d:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lns/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    iget v2, p0, Lns/b;->f:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lns/a$c;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lns/a$c;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lns/b;->c:Los/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Los/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v0, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    :try_start_0
    invoke-static/range {v0 .. v5}, Lns/a;->O(Ljava/io/File;IIJI)Lns/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lns/b;->a:Lns/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lat/c;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-wide v3, p3

    .line 23
    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lns/b;->e(Ljava/io/File;Ljava/io/File;JI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lns/b;->a:Lns/a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    throw p1
.end method
