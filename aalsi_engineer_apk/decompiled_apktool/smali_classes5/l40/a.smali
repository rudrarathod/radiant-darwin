.class public final Ll40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget v0, Ll40/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ll40/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ll40/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v0
.end method
