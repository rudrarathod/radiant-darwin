.class public final Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;
    }
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field static final boundaryLength:I = 0x20

.field static final bufferSize:I = 0x8000

.field private static final charsetPattern:Ljava/util/regex/Pattern;

.field static final defaultCharsetName:Ljava/lang/String;

.field private static final firstReadBufferSize:I = 0x1400

.field private static final mimeBoundaryChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static crossStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static detectCharsetFromBom(Ljava/nio/ByteBuffer;)Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    aget-byte v0, v1, p0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    aget-byte v7, v1, v6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    aget-byte v7, v1, v3

    .line 34
    .line 35
    if-ne v7, v5, :cond_1

    .line 36
    .line 37
    aget-byte v7, v1, v2

    .line 38
    .line 39
    if-eq v7, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    aget-byte v7, v1, v6

    .line 44
    .line 45
    if-ne v7, v5, :cond_3

    .line 46
    .line 47
    aget-byte v7, v1, v3

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    aget-byte v2, v1, v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;

    .line 56
    .line 57
    const-string v1, "UTF-32"

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    if-ne v0, v5, :cond_4

    .line 64
    .line 65
    aget-byte v2, v1, v6

    .line 66
    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    :cond_4
    if-ne v0, v4, :cond_6

    .line 70
    .line 71
    aget-byte v2, v1, v6

    .line 72
    .line 73
    if-ne v2, v5, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;

    .line 76
    .line 77
    const-string v1, "UTF-16"

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const/16 p0, -0x11

    .line 84
    .line 85
    if-ne v0, p0, :cond_7

    .line 86
    .line 87
    aget-byte p0, v1, v6

    .line 88
    .line 89
    const/16 v0, -0x45

    .line 90
    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    aget-byte p0, v1, v3

    .line 94
    .line 95
    const/16 v0, -0x41

    .line 96
    .line 97
    if-ne p0, v0, :cond_7

    .line 98
    .line 99
    new-instance p0, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;

    .line 100
    .line 101
    const-string v0, "UTF-8"

    .line 102
    .line 103
    invoke-direct {p0, v0, v6}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static emptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, ".gz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x8b

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->htmlParser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->htmlParser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static mimeBoundary()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget-char v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x13ff

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->detectCharsetFromBom(Ljava/nio/ByteBuffer;)Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;->access$000(Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    if-nez p1, :cond_c

    .line 52
    .line 53
    :try_start_0
    sget-object v7, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v7, Ljava/io/CharArrayReader;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v7, v8, v1, v2}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v7, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Lcom/itextpdf/styledxmlparser/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v7, "meta[http-equiv=content-type], meta[charset]"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->select(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v6

    .line 91
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 102
    .line 103
    const-string v10, "http-equiv"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    const-string v8, "content"

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_4
    if-nez v8, :cond_5

    .line 122
    .line 123
    const-string v10, "charset"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_5
    if-eqz v8, :cond_3

    .line 136
    .line 137
    :cond_6
    if-nez v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodeSize()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-lez v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNode(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    instance-of v9, v7, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 150
    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    check-cast v7, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    instance-of v9, v7, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    check-cast v7, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;->isXmlDeclaration()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;->asXmlDeclaration()Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v7, v6

    .line 174
    :goto_1
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string/jumbo v10, "xml"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    const-string v8, "encoding"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_9
    invoke-static {v8}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    sget-object v8, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v2, "[\"\']"

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    move-object v6, v2

    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :cond_c
    const-string v2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 234
    .line 235
    invoke-static {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    if-nez v6, :cond_11

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 243
    .line 244
    :cond_d
    new-instance v2, Ljava/io/BufferedReader;

    .line 245
    .line 246
    new-instance v3, Ljava/io/InputStreamReader;

    .line 247
    .line 248
    invoke-direct {v3, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;->access$100(Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil$BomCharset;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    const-wide/16 v3, 0x1

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    cmp-long v0, v6, v3

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    move v1, v5

    .line 273
    :cond_e
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(Z)V

    .line 274
    .line 275
    .line 276
    :cond_f
    :try_start_1
    invoke-virtual {p3, v2, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 277
    .line 278
    .line 279
    move-result-object v6
    :try_end_1
    .catch Lcom/itextpdf/styledxmlparser/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_10

    .line 287
    .line 288
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_10
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_3
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-virtual {v6, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->charset(Ljava/nio/charset/Charset;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_1
    move-exception p0

    .line 315
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    throw p0

    .line 320
    :cond_11
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 321
    .line 322
    .line 323
    return-object v6
.end method

.method public static readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->readToByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static validateCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/PortUtil;->charsetIsSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/PortUtil;->charsetIsSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method
