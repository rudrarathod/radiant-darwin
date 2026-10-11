.class public final Lcom/itextpdf/io/source/RandomAccessSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static forceReadDefaultValue:Z = false


# instance fields
.field private exclusivelyLockFile:Z

.field private forceRead:Z

.field private usePlainRandomAccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->forceReadDefaultValue:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->forceRead:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    .line 12
    .line 13
    return-void
.end method

.method private createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/itextpdf/io/source/ArrayRandomAccessSource;

    invoke-static {p1}, Lcom/itextpdf/io/util/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ArrayRandomAccessSource;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw v0
.end method

.method private createByReadingToMemory(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/util/ResourceUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "{0} not found as file or resource."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static exceptionIsMapFailureException(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Map failed"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static setForceReadDefaultValue(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->forceReadDefaultValue:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    const-string v0, "file:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jar:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wsjar:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vfszip:"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->forceRead:Z

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    if-eqz p1, :cond_4

    const-string p1, "rw"

    goto :goto_1

    :cond_4
    const-string p1, "r"

    .line 14
    :goto_1
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17
    :cond_5
    iget-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Lcom/itextpdf/io/source/RAFRandomAccessSource;

    invoke-direct {p1, v1}, Lcom/itextpdf/io/source/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object p1

    .line 19
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_7

    .line 20
    new-instance p1, Lcom/itextpdf/io/source/RAFRandomAccessSource;

    invoke-direct {p1, v1}, Lcom/itextpdf/io/source/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/nio/channels/FileChannel;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->exceptionIsMapFailureException(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    new-instance p1, Lcom/itextpdf/io/source/RAFRandomAccessSource;

    invoke-direct {p1, v1}, Lcom/itextpdf/io/source/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object p1

    .line 24
    :cond_8
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 26
    :catch_2
    throw p1
.end method

.method public createBestSource(Ljava/nio/channels/FileChannel;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 28
    new-instance v0, Lcom/itextpdf/io/source/GetBufferedRandomAccessSource;

    new-instance v1, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;

    invoke-direct {v1, p1}, Lcom/itextpdf/io/source/FileChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/GetBufferedRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/itextpdf/io/source/GetBufferedRandomAccessSource;

    new-instance v1, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;

    invoke-direct {v1, p1}, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/GetBufferedRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    return-object v0
.end method

.method public createRanged(Lcom/itextpdf/io/source/IRandomAccessSource;[J)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    new-instance v9, Lcom/itextpdf/io/source/WindowRandomAccessSource;

    .line 13
    .line 14
    aget-wide v5, p2, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-wide v7, p2, v3

    .line 19
    .line 20
    move-object v3, v9

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/io/source/WindowRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;JJ)V

    .line 23
    .line 24
    .line 25
    aput-object v9, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/itextpdf/io/source/GroupedRandomAccessSource;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/itextpdf/io/source/GroupedRandomAccessSource;-><init>([Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public createSource(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/itextpdf/io/util/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1

    return-object p1
.end method

.method public createSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/io/source/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/source/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public createSource(Ljava/net/URL;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw v0
.end method

.method public createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/ArrayRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/source/ArrayRandomAccessSource;-><init>([B)V

    return-object v0
.end method

.method public extractOrCreateSource(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/itextpdf/io/source/RASInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/io/source/RASInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RASInputStream;->getSource()Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/io/util/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setExclusivelyLockFile(Z)Lcom/itextpdf/io/source/RandomAccessSourceFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceRead(Z)Lcom/itextpdf/io/source/RandomAccessSourceFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->forceRead:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsePlainRandomAccess(Z)Lcom/itextpdf/io/source/RandomAccessSourceFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    .line 2
    .line 3
    return-object p0
.end method
