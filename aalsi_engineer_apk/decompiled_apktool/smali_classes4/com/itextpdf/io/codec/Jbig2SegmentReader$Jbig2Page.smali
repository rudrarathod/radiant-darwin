.class public Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/codec/Jbig2SegmentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jbig2Page"
.end annotation


# instance fields
.field public final page:I

.field public pageBitmapHeight:I

.field public pageBitmapWidth:I

.field private final segs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final sr:Lcom/itextpdf/io/codec/Jbig2SegmentReader;


# direct methods
.method public constructor <init>(ILcom/itextpdf/io/codec/Jbig2SegmentReader;)V
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
    iput-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->segs:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapHeight:I

    .line 15
    .line 16
    iput p1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->page:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->sr:Lcom/itextpdf/io/codec/Jbig2SegmentReader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addSegment(Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->segs:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->segmentNumber:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getData(Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->segs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->segs:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v3, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->type:I

    .line 42
    .line 43
    const/16 v4, 0x33

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x31

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->headerData:[B

    .line 55
    .line 56
    invoke-static {v3}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->copyByteArray([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v4, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page_association_size:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v4, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page_association_offset:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-byte v6, v3, v4

    .line 69
    .line 70
    add-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    aput-byte v6, v3, v7

    .line 73
    .line 74
    add-int/lit8 v7, v4, 0x2

    .line 75
    .line 76
    aput-byte v6, v3, v7

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x3

    .line 79
    .line 80
    aput-byte v5, v3, v4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v4, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->page_association_offset:I

    .line 84
    .line 85
    aput-byte v5, v3, v4

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->headerData:[B

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Segment;->data:[B

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
