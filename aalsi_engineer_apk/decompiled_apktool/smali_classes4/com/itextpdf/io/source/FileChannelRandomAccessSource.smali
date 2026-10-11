.class public Lcom/itextpdf/io/source/FileChannelRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private final source:Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->open()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "File size is 0 bytes"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Closing of the file channel this source is based on failed."

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0, v2}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_2
    iget-object v3, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v3

    .line 33
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0, v3}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw v2
.end method

.method public get(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->get(J[BII)I

    move-result p1

    return p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;->source:Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
