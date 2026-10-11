.class public final Lsn/l;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lsn/l;->c(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 7

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eq v4, v5, :cond_0

    .line 12
    .line 13
    int-to-long v5, v4

    .line 14
    add-long/2addr v1, v5

    .line 15
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lsn/l;->a(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsn/l;->a(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-wide v1

    .line 30
    :goto_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p0}, Lsn/l;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lsn/l;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p3
.end method
