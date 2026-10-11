.class public Lp30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method

.method public static f()Lp30/a;
    .locals 1

    .line 1
    new-instance v0, Lp30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Z)Lp30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lj40/c;)Lp30/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lj40/c;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d([B)Lp30/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public e([[B)Lp30/a;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object p0

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public g(II)Lp30/a;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public h(I)Lp30/a;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public i(I)Lp30/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    ushr-int/lit8 v1, p1, 0x10

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    ushr-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp30/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public j(J)Lp30/a;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lp30/a;->i(I)Lp30/a;

    .line 7
    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lp30/a;->i(I)Lp30/a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
