.class public final Lorg/apache/xerces/impl/io/ASCIIReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field protected final fBuffer:[B

.field private final fFormatter:Lorg/apache/xerces/util/MessageFormatter;

.field protected final fInputStream:Ljava/io/InputStream;

.field private final fLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 0

    .line 1
    new-array p2, p2, [B

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;[BLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    .line 2
    const/16 v0, 0x800

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fBuffer:[B

    iput-object p3, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iput-object p4, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;

    iget-object v3, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v4, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const-string v5, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v6, "InvalidASCII"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;-><init>(Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public read([CII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fBuffer:[B

    array-length v3, v2

    if-le p3, v3, :cond_0

    array-length p3, v2

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3, v2, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fBuffer:[B

    aget-byte v3, v3, v2

    if-ltz v3, :cond_1

    add-int v4, p2, v2

    int-to-char v3, v3

    aput-char v3, p1, v4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;

    iget-object v4, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v5, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    and-int/lit16 p2, v3, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p2, v8, v1

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "InvalidASCII"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;-><init>(Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return p3
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
