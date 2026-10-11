.class public final Lat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;Lat/b$a;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7d000

    .line 8
    .line 9
    .line 10
    :cond_0
    new-array v1, p3, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2, v0}, Lat/b;->d(Lat/b$a;II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :cond_2
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p2, v3, v0}, Lat/b;->d(Lat/b$a;II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :cond_0
    invoke-static {p0}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p0}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_1
    return-void
.end method

.method public static d(Lat/b$a;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lat/b$a;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    const/16 p0, 0x4b

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
