.class public Lcom/itextpdf/io/font/TrueTypeCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TTCSize:I

.field private cached:Z

.field protected raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field private ttc:[B

.field private ttcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->TTCSize:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->cached:Z

    .line 10
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v1, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->ttcPath:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeCollection;->initFontSize()V

    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    const-string v3, "Font file {0} not found."

    invoke-direct {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->TTCSize:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->cached:Z

    .line 4
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v1, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 5
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->ttc:[B

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeCollection;->initFontSize()V

    return-void
.end method

.method private initFontSize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-string v1, "Cp1252"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "ttcf"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skipBytes(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->TTCSize:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 34
    .line 35
    const-string/jumbo v1, "{0} is not a valid TTC file."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public getFontByTccIndex(I)Lcom/itextpdf/io/font/FontProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->TTCSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->ttcPath:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->cached:Z

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;IZ)Lcom/itextpdf/io/font/FontProgram;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->ttc:[B

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->cached:Z

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont([BIZ)Lcom/itextpdf/io/font/FontProgram;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 28
    .line 29
    const-string v0, "TTC index doesn\'t exist in this TTC file."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getTTCSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->TTCSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->cached:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/font/TrueTypeCollection;->cached:Z

    .line 2
    .line 3
    return-void
.end method
