.class Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;
.super Lcom/itextpdf/io/source/GroupedRandomAccessSource;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_OPEN_BUFFERS:I = 0x10

.field public static final DEFAULT_TOTAL_BUFSIZE:I = 0x4000000


# instance fields
.field private final bufferSize:I

.field private final channel:Ljava/nio/channels/FileChannel;

.field private final mru:Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU<",
            "Lcom/itextpdf/io/source/IRandomAccessSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x4000000

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->buildSources(Ljava/nio/channels/FileChannel;I)[Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;-><init>([Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 4
    iput p2, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->bufferSize:I

    .line 5
    new-instance p1, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;

    invoke-direct {p1, p3}, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;-><init>(I)V

    iput-object p1, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->mru:Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;

    return-void
.end method

.method private static buildSources(Ljava/nio/channels/FileChannel;I)[Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    div-long v6, v0, v4

    .line 13
    .line 14
    long-to-int p1, v6

    .line 15
    rem-long v6, v0, v4

    .line 16
    .line 17
    cmp-long v2, v6, v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :goto_0
    add-int/2addr p1, v2

    .line 26
    new-array v2, p1, [Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    .line 27
    .line 28
    :goto_1
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    int-to-long v6, v3

    .line 31
    mul-long v10, v6, v4

    .line 32
    .line 33
    sub-long v6, v0, v10

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    new-instance v6, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "File size must be greater than zero"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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
    const-class v1, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, v2}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_2
    iget-object v3, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v3

    .line 31
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0, v3}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    throw v2
.end method

.method public getStartingSourceIndex(J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->bufferSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    return p1
.end method

.method public sourceInUse(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/io/source/MappedChannelRandomAccessSource;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sourceReleased(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;->mru:Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->enqueue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/itextpdf/io/source/IRandomAccessSource;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
