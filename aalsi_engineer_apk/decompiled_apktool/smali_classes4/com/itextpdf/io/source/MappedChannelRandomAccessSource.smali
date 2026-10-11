.class Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private final length:J

.field private final offset:J

.field private source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    cmp-long v0, p4, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->offset:J

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->length:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, " is zero or negative"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " is negative"

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    .line 11
    .line 12
    return-void
.end method

.method public get(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->get(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "RandomAccessSource not opened"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->get(J[BII)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "RandomAccessSource not opened"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public open()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->offset:J

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->length:J

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Channel is closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->offset:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->length:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
