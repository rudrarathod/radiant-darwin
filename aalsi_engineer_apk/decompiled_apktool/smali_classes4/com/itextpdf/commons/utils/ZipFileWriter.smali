.class public Lcom/itextpdf/commons/utils/ZipFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/commons/utils/ZipFileWriter$ZipWriter;
    }
.end annotation


# instance fields
.field private final outputStream:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
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
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->fileExists(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->directoryExists(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/itextpdf/commons/utils/p;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->getFileOutputStream(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/o;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/itextpdf/commons/utils/ZipFileWriter;->outputStream:Ljava/util/zip/ZipOutputStream;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "File name: {0}, already exists."

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "File name can not be null."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/ZipFileWriter;->lambda$addJsonEntry$1(Ljava/lang/Object;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method private addEntryToZip(Ljava/lang/String;Lcom/itextpdf/commons/utils/ZipFileWriter$ZipWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/itextpdf/commons/utils/ZipFileWriter;->outputStream:Ljava/util/zip/ZipOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/commons/utils/ZipFileWriter;->outputStream:Ljava/util/zip/ZipOutputStream;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/itextpdf/commons/utils/ZipFileWriter$ZipWriter;->write(Ljava/util/zip/ZipOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "File name should be unique."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic b(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/ZipFileWriter;->lambda$addEntry$0(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method private static synthetic lambda$addEntry$0(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$addJsonEntry$1(Ljava/lang/Object;Ljava/util/zip/ZipOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/itextpdf/commons/utils/JsonUtil;->serializeToStream(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addEntry(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/itextpdf/commons/utils/n;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/j;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/commons/utils/ZipFileWriter;->addEntry(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File should exist."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addEntry(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/itextpdf/commons/utils/r;

    invoke-direct {v0, p2}, Lcom/itextpdf/commons/utils/r;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/commons/utils/ZipFileWriter;->addEntryToZip(Ljava/lang/String;Lcom/itextpdf/commons/utils/ZipFileWriter$ZipWriter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Passed stream can not be null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addJsonEntry(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/commons/utils/q;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/itextpdf/commons/utils/q;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/commons/utils/ZipFileWriter;->addEntryToZip(Ljava/lang/String;Lcom/itextpdf/commons/utils/ZipFileWriter$ZipWriter;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "Passed json object can not be null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/utils/ZipFileWriter;->outputStream:Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
