.class Lcom/itextpdf/io/source/RAFRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# instance fields
.field private final length:J

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2
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
    iput-object p1, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->length:J

    .line 11
    .line 12
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

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->length:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->length:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/RAFRandomAccessSource;->length:J

    .line 2
    .line 3
    return-wide v0
.end method
