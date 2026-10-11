.class public Lcom/itextpdf/io/codec/Jbig2SegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;,
        Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;
    }
.end annotation


# static fields
.field public static final END_OF_FILE:I = 0x33

.field public static final END_OF_PAGE:I = 0x31

.field public static final END_OF_STRIPE:I = 0x32

.field public static final EXTENSION:I = 0x3e

.field public static final IMMEDIATE_GENERIC_REFINEMENT_REGION:I = 0x2a

.field public static final IMMEDIATE_GENERIC_REGION:I = 0x26

.field public static final IMMEDIATE_HALFTONE_REGION:I = 0x16

.field public static final IMMEDIATE_LOSSLESS_GENERIC_REFINEMENT_REGION:I = 0x2b

.field public static final IMMEDIATE_LOSSLESS_GENERIC_REGION:I = 0x27

.field public static final IMMEDIATE_LOSSLESS_HALFTONE_REGION:I = 0x17

.field public static final IMMEDIATE_LOSSLESS_TEXT_REGION:I = 0x7

.field public static final IMMEDIATE_TEXT_REGION:I = 0x6

.field public static final INTERMEDIATE_GENERIC_REFINEMENT_REGION:I = 0x28

.field public static final INTERMEDIATE_GENERIC_REGION:I = 0x24

.field public static final INTERMEDIATE_HALFTONE_REGION:I = 0x14

.field public static final INTERMEDIATE_TEXT_REGION:I = 0x4

.field public static final PAGE_INFORMATION:I = 0x30

.field public static final PATTERN_DICTIONARY:I = 0x10

.field public static final PROFILES:I = 0x34

.field public static final SYMBOL_DICTIONARY:I = 0x0

.field public static final TABLES:I = 0x35


# instance fields
.field private final globals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;",
            ">;"
        }
    .end annotation
.end field

.field private number_of_pages:I

.field private number_of_pages_known:Z

.field private final pages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;",
            ">;"
        }
    .end annotation
.end field

.field private ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field private read:Z

.field private final segments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;",
            ">;"
        }
    .end annotation
.end field

.field private sequential:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->segments:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->globals:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->number_of_pages:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->read:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 32
    .line 33
    return-void
.end method

.method public static copyByteArray([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGlobal(Z)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->globals:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v4, v3, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->type:I

    .line 28
    .line 29
    const/16 v5, 0x33

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x31

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v3, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->headerData:[B

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->data:[B

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const-class v0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;

    .line 66
    .line 67
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ly40/a;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1
.end method

.method public getPage(I)Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;

    .line 12
    .line 13
    return-object p1
.end method

.method public getPageHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;

    .line 12
    .line 13
    iget p1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapHeight:I

    .line 14
    .line 15
    return p1
.end method

.method public getPageWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;

    .line 12
    .line 13
    iget p1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapWidth:I

    .line 14
    .line 15
    return p1
.end method

.method public numberOfPages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->read:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->read:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->readFileHeader()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->sequential:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->readHeader()Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->readSegment(Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->segments:Ljava/util/Map;

    .line 23
    .line 24
    iget v2, v0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentNumber:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->readHeader()Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->segments:Ljava/util/Map;

    .line 55
    .line 56
    iget v2, v0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentNumber:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->type:I

    .line 66
    .line 67
    const/16 v1, 0x33

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->segments:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->segments:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->readSegment(Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    return-void

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "already.attempted.a.read.on.this.jbig2.file"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public readFileHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iget-object v3, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([B)I

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    aget-byte v6, v2, v5

    .line 28
    .line 29
    aget-byte v7, v3, v5

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 36
    .line 37
    const-string v2, "File header idstring is not good at byte {0}"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v4

    .line 68
    :goto_1
    iput-boolean v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->sequential:Z

    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v4

    .line 76
    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->number_of_pages_known:Z

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0xfc

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->number_of_pages:I

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 94
    .line 95
    const-string v1, "File header flags bits from 2 to 7 should be 0, some not"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :array_0
    .array-data 1
        -0x69t
        0x4at
        0x42t
        0x32t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public readHeader()Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    iget-object v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    and-int/lit16 v7, v5, 0x80

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v7, v6, :cond_0

    .line 35
    .line 36
    move v6, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v8

    .line 39
    :goto_0
    iput-boolean v6, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->deferredNonRetain:Z

    .line 40
    .line 41
    and-int/lit8 v6, v5, 0x40

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v8

    .line 48
    :goto_1
    and-int/lit8 v5, v5, 0x3f

    .line 49
    .line 50
    iput v5, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->type:I

    .line 51
    .line 52
    iget-object v5, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/lit16 v6, v5, 0xe0

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    shr-int/2addr v6, v7

    .line 62
    const/4 v10, 0x7

    .line 63
    if-ne v6, v10, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/16 v10, 0x1

    .line 72
    .line 73
    sub-long/2addr v6, v10

    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v6, 0x1fffffff

    .line 84
    .line 85
    .line 86
    and-int v10, v5, v6

    .line 87
    .line 88
    add-int/lit8 v5, v10, 0x1

    .line 89
    .line 90
    new-array v11, v5, [Z

    .line 91
    .line 92
    move v5, v8

    .line 93
    move v6, v5

    .line 94
    :cond_2
    rem-int/lit8 v7, v5, 0x8

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    iget-object v6, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :cond_3
    shl-int v12, v9, v7

    .line 105
    .line 106
    and-int/2addr v12, v6

    .line 107
    shr-int v7, v12, v7

    .line 108
    .line 109
    if-ne v7, v9, :cond_4

    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v7, v8

    .line 114
    :goto_2
    aput-boolean v7, v11, v5

    .line 115
    .line 116
    add-int/2addr v5, v9

    .line 117
    if-le v5, v10, :cond_2

    .line 118
    .line 119
    move v6, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v10, 0x4

    .line 122
    if-gt v6, v10, :cond_7

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    new-array v11, v7, [Z

    .line 127
    .line 128
    and-int/lit8 v5, v5, 0x1f

    .line 129
    .line 130
    move v7, v8

    .line 131
    :goto_3
    if-gt v7, v6, :cond_8

    .line 132
    .line 133
    shl-int v10, v9, v7

    .line 134
    .line 135
    and-int/2addr v10, v5

    .line 136
    shr-int/2addr v10, v7

    .line 137
    if-ne v10, v9, :cond_6

    .line 138
    .line 139
    move v10, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v10, v8

    .line 142
    :goto_4
    aput-boolean v10, v11, v7

    .line 143
    .line 144
    add-int/2addr v7, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-eq v6, v7, :cond_10

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    if-eq v6, v5, :cond_10

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :cond_8
    :goto_5
    iput-object v11, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentRetentionFlags:[Z

    .line 153
    .line 154
    iput v6, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->countOfReferredToSegments:I

    .line 155
    .line 156
    add-int/lit8 v5, v6, 0x1

    .line 157
    .line 158
    new-array v5, v5, [I

    .line 159
    .line 160
    move v7, v9

    .line 161
    :goto_6
    if-gt v7, v6, :cond_b

    .line 162
    .line 163
    const/16 v10, 0x100

    .line 164
    .line 165
    if-gt v3, v10, :cond_9

    .line 166
    .line 167
    iget-object v10, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    aput v10, v5, v7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/high16 v10, 0x10000

    .line 177
    .line 178
    if-gt v3, v10, :cond_a

    .line 179
    .line 180
    iget-object v10, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    aput v10, v5, v7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object v10, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedInt()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    long-to-int v10, v10

    .line 196
    aput v10, v5, v7

    .line 197
    .line 198
    :goto_7
    add-int/2addr v7, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    iput-object v5, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->referredToSegmentNumbers:[I

    .line 201
    .line 202
    iget-object v5, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    long-to-int v5, v5

    .line 209
    sub-int/2addr v5, v2

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v6, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    iget-object v6, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    :goto_8
    if-ltz v6, :cond_f

    .line 226
    .line 227
    iput v6, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page:I

    .line 228
    .line 229
    iput-boolean v1, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page_association_size:Z

    .line 230
    .line 231
    iput v5, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page_association_offset:I

    .line 232
    .line 233
    if-lez v6, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v3, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;

    .line 254
    .line 255
    invoke-direct {v3, v6, p0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;-><init>(ILcom/itextpdf/io/codec/Jbig2SegmentReader;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_d
    if-lez v6, :cond_e

    .line 262
    .line 263
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->addSegment(Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->globals:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedInt()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->dataLength:J

    .line 291
    .line 292
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    long-to-int v0, v0

    .line 299
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 300
    .line 301
    int-to-long v5, v2

    .line 302
    invoke-virtual {v1, v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 303
    .line 304
    .line 305
    sub-int/2addr v0, v2

    .line 306
    new-array v0, v0, [B

    .line 307
    .line 308
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([B)I

    .line 311
    .line 312
    .line 313
    iput-object v0, v4, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->headerData:[B

    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_f
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 317
    .line 318
    const-string v4, "Page {0} is invalid for segment {1} starting at {2}"

    .line 319
    .line 320
    invoke-direct {v1, v4}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v5, 0x3

    .line 336
    new-array v5, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v4, v5, v8

    .line 339
    .line 340
    aput-object v3, v5, v9

    .line 341
    .line 342
    aput-object v2, v5, v0

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_10
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 350
    .line 351
    const-string v4, "Count of referred-to segments has forbidden value in the header for segment {0} starting at {1}"

    .line 352
    .line 353
    invoke-direct {v1, v4}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v0, v0, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v3, v0, v8

    .line 367
    .line 368
    aput-object v2, v0, v9

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
.end method

.method public readSegment(Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-wide v1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->dataLength:J

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    long-to-int v1, v1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([B)I

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->data:[B

    .line 29
    .line 30
    iget v1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->type:I

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 44
    .line 45
    int-to-long v3, v0

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->ra:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 62
    .line 63
    int-to-long v4, v1

    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->pages:Ljava/util/Map;

    .line 68
    .line 69
    iget v3, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iput v0, v1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapWidth:I

    .line 84
    .line 85
    iput v2, v1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapHeight:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 89
    .line 90
    const-string v1, "Referring to widht or height of a page we haven\'t seen yet: {0}"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object p1, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->read:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Jbig2SegmentReader: number of pages: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->numberOfPages()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "Jbig2SegmentReader in indeterminate state."

    .line 28
    .line 29
    return-object v0
.end method
