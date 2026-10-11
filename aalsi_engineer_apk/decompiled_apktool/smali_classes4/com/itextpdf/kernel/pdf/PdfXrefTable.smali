.class public Lcom/itextpdf/kernel/pdf/PdfXrefTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INITIAL_CAPACITY:I = 0x20

.field private static final MAX_GENERATION:I = 0xffff

.field private static final freeXRefEntry:[B

.field private static final inUseXRefEntry:[B


# instance fields
.field private count:I

.field private final freeReferencesLinkedList:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

.field private readingCompleted:Z

.field private xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "f \n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeXRefEntry:[B

    .line 8
    .line 9
    const-string v0, "n \n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->inUseXRefEntry:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;-><init>(ILcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;)V

    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x20

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->getMaxNumberOfElementsInXrefStructure()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->checkIfXrefStructureExceedsTheLimit(I)V

    .line 9
    :cond_2
    new-array p1, p1, [Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 10
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 11
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    const v3, 0xffff

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;)V
    .locals 1

    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;-><init>(ILcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;)V

    return-void
.end method

.method private appendNewRefToFreeList(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private createSections(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 17
    .line 18
    aget-object v5, v5, v2

    .line 19
    .line 20
    iget-object v6, p1, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 21
    .line 22
    iget-boolean v6, v6, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    if-nez v5, :cond_3

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-lez v3, :cond_4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v3, 0x1

    .line 71
    move v4, v2

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    if-lez v3, :cond_6

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v0
.end method

.method private ensureCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->extendXref(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private extendXref(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->checkIfXrefStructureExceedsTheLimit(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-array p1, p1, [Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 18
    .line 19
    return-void
.end method

.method private getOffsetSize(J)I
    .locals 7

    const/4 v0, 0x5

    const-wide v1, 0xff00000000L

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    and-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    shr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private removeFreeRefFromList(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    if-gez p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v3, 0xffff

    .line 69
    .line 70
    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v1

    .line 82
    :goto_1
    if-nez p1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 90
    .line 91
    aget-object p1, v0, p1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int v2, v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object p1
.end method

.method public static writeKeyInfo(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getFingerPrint()Lcom/itextpdf/kernel/pdf/FingerPrint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/FingerPrint;->getProducts()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->getInstance()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/data/ProductData;->getVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    const-string p0, "%iText-{0}-no-registered-products\n"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/itextpdf/commons/actions/data/ProductData;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/commons/actions/data/ProductData;->getPublicProductName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lcom/itextpdf/commons/actions/data/ProductData;->getVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v5, v0

    .line 71
    .line 72
    aput-object v3, v5, v1

    .line 73
    .line 74
    const-string v3, "%iText-{0}-{1}\n"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->ensureCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 29
    .line 30
    return-void
.end method

.method public createNewIndirectReference(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 22
    .line 23
    return-object p1
.end method

.method public createNextIndirectReference(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 22
    .line 23
    return-object p1
.end method

.method public freeReference(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "An attempt is made to free an indirect reference which was already used in the flushed object. Indirect reference wasn\'t freed."

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "An attempt is made to free already flushed indirect object reference. Indirect reference wasn\'t freed."

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->appendNewRefToFreeList(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v2, 0xffff

    .line 63
    .line 64
    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    iget v1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getCountOfIndirectObjects()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v3
.end method

.method public initFreeReferencesList(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-gtz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    long-to-int v4, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v4, -0x1

    .line 77
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 88
    .line 89
    aget-object v5, v5, v4

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 104
    .line 105
    aget-object v3, v3, v4

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 136
    .line 137
    aget-object v10, v9, v8

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    iget-object v5, p1, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 142
    .line 143
    iget-boolean v5, v5, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 149
    .line 150
    invoke-direct {v5, p1, v8, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 162
    .line 163
    aput-object v5, v9, v8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const v10, 0xffff

    .line 171
    .line 172
    .line 173
    if-ne v9, v10, :cond_8

    .line 174
    .line 175
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 176
    .line 177
    aget-object v9, v9, v8

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    cmp-long v5, v9, v5

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    int-to-long v9, v8

    .line 193
    cmp-long v5, v5, v9

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 202
    .line 203
    invoke-virtual {v5, v9, v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 212
    .line 213
    aget-object v3, v3, v8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmp-long p1, v8, v5

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public isReadingCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->readingCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public markReadingCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->readingCompleted:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCapacity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->extendXref(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public writeXrefTableAndTrailer(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 16
    .line 17
    iget-boolean v7, v7, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    iget v7, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 23
    .line 24
    :goto_0
    if-lez v7, :cond_1

    .line 25
    .line 26
    iget-object v9, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 27
    .line 28
    aget-object v9, v9, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {v0, v7}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->removeFreeRefFromList(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 39
    .line 40
    .line 41
    iget v9, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 42
    .line 43
    sub-int/2addr v9, v8

    .line 44
    iput v9, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfWriter;->isFullCompression()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 57
    .line 58
    invoke-direct {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v7, v9

    .line 66
    :goto_1
    invoke-direct {v0, v1, v4}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->createSections(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ne v11, v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget v12, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->count:I

    .line 95
    .line 96
    if-ne v11, v12, :cond_3

    .line 97
    .line 98
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ne v11, v8, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v11, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    move v11, v8

    .line 114
    :goto_3
    iget-object v12, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 115
    .line 116
    iget-boolean v12, v12, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iput-object v9, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    sget-object v11, Lcom/itextpdf/kernel/pdf/IsoKey;->XREF_TABLE:Lcom/itextpdf/kernel/pdf/IsoKey;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v11}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    sget-object v15, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 137
    .line 138
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->XRef:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 139
    .line 140
    invoke-virtual {v7, v15, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->ID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 144
    .line 145
    invoke-virtual {v7, v9, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Encrypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 151
    .line 152
    invoke-virtual {v7, v9, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Size:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    new-instance v15, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-direct {v15, v13}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9, v15}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-long v13, v9

    .line 174
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-direct {v0, v13, v14}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->getOffsetSize(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 183
    .line 184
    new-instance v14, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 185
    .line 186
    new-instance v15, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 187
    .line 188
    invoke-direct {v15, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 197
    .line 198
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    new-array v5, v5, [Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    aput-object v15, v5, v18

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    aput-object v8, v5, v15

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    aput-object v4, v5, v8

    .line 213
    .line 214
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v14, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v13, v14}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Info:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v7, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 235
    .line 236
    .line 237
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Root:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v7, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 251
    .line 252
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Integer;

    .line 270
    .line 271
    new-instance v13, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-direct {v13, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v13}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 285
    .line 286
    iget-boolean v5, v5, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 291
    .line 292
    iget-boolean v5, v5, Lcom/itextpdf/kernel/pdf/PdfReader;->hybridXref:Z

    .line 293
    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 297
    .line 298
    iget-object v8, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfReader;->getLastXref()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    long-to-double v13, v13

    .line 305
    invoke-direct {v5, v13, v14}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 309
    .line 310
    invoke-virtual {v7, v8, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 311
    .line 312
    .line 313
    :cond_8
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Index:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 314
    .line 315
    invoke-virtual {v7, v5, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v11, v12}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ge v5, v8, :cond_c

    .line 335
    .line 336
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v13, 0x1

    .line 347
    add-int/lit8 v14, v5, 0x1

    .line 348
    .line 349
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    move v14, v8

    .line 360
    :goto_6
    add-int v15, v8, v13

    .line 361
    .line 362
    if-ge v14, v15, :cond_b

    .line 363
    .line 364
    invoke-virtual {v4, v14}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    if-eqz v19, :cond_9

    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move/from16 v20, v8

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v4, v8}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object/from16 v18, v10

    .line 391
    .line 392
    move-wide/from16 v21, v11

    .line 393
    .line 394
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-virtual {v4, v10, v11, v9}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(JI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    const/4 v11, 0x2

    .line 410
    invoke-virtual {v4, v10, v11}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(II)V

    .line 411
    .line 412
    .line 413
    :goto_7
    const/4 v4, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_9
    move-object/from16 v19, v4

    .line 416
    .line 417
    move/from16 v20, v8

    .line 418
    .line 419
    move-object/from16 v18, v10

    .line 420
    .line 421
    move-wide/from16 v21, v11

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v11, 0x2

    .line 425
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_a

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v10, 0x1

    .line 436
    invoke-virtual {v4, v10}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    invoke-virtual {v4, v11, v12, v9}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(JI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    const/4 v11, 0x2

    .line 459
    invoke-virtual {v4, v10, v11}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(II)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, v11}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-virtual {v4, v10, v9}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getIndex()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v4, v10, v11}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(II)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :goto_8
    add-int/2addr v14, v4

    .line 494
    move-object/from16 v10, v18

    .line 495
    .line 496
    move-object/from16 v4, v19

    .line 497
    .line 498
    move/from16 v8, v20

    .line 499
    .line 500
    move-wide/from16 v11, v21

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_b
    move-object/from16 v19, v4

    .line 505
    .line 506
    move-object/from16 v18, v10

    .line 507
    .line 508
    move-wide/from16 v21, v11

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v11, 0x2

    .line 512
    add-int/2addr v5, v11

    .line 513
    move-wide/from16 v11, v21

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_c
    move-object/from16 v18, v10

    .line 518
    .line 519
    move-wide/from16 v21, v11

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 523
    .line 524
    .line 525
    move-wide/from16 v4, v21

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_d
    move v8, v4

    .line 529
    move-object/from16 v18, v10

    .line 530
    .line 531
    move-wide/from16 v21, v11

    .line 532
    .line 533
    const-wide/16 v4, -0x1

    .line 534
    .line 535
    :goto_9
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfWriter;->isFullCompression()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_f

    .line 540
    .line 541
    iget-object v7, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 542
    .line 543
    iget-boolean v7, v7, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 544
    .line 545
    if-eqz v7, :cond_e

    .line 546
    .line 547
    iget-object v7, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 548
    .line 549
    iget-boolean v7, v7, Lcom/itextpdf/kernel/pdf/PdfReader;->hybridXref:Z

    .line 550
    .line 551
    if-eqz v7, :cond_e

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_e
    move-wide/from16 v11, v21

    .line 555
    .line 556
    goto/16 :goto_f

    .line 557
    .line 558
    :cond_f
    :goto_a
    invoke-virtual {v6}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    .line 559
    .line 560
    .line 561
    move-result-wide v11

    .line 562
    const-string/jumbo v7, "xref\n"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-wide/16 v9, -0x1

    .line 573
    .line 574
    cmp-long v9, v4, v9

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    if-eqz v9, :cond_10

    .line 578
    .line 579
    invoke-direct {v0, v1, v10}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->createSections(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    goto :goto_b

    .line 584
    :cond_10
    move-object/from16 v13, v18

    .line 585
    .line 586
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-ge v8, v14, :cond_13

    .line 591
    .line 592
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    check-cast v14, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    add-int/lit8 v15, v8, 0x1

    .line 603
    .line 604
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-virtual {v6, v14}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    check-cast v15, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 619
    .line 620
    invoke-virtual {v15}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 625
    .line 626
    invoke-virtual {v15, v10}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    check-cast v15, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 631
    .line 632
    move-wide/from16 v19, v11

    .line 633
    .line 634
    const/16 v11, 0xa

    .line 635
    .line 636
    invoke-virtual {v15, v11}, Lcom/itextpdf/io/source/OutputStream;->writeByte(B)V

    .line 637
    .line 638
    .line 639
    move v11, v14

    .line 640
    :goto_c
    add-int v12, v14, v10

    .line 641
    .line 642
    if-ge v11, v12, :cond_12

    .line 643
    .line 644
    invoke-virtual {v7, v11}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    new-instance v15, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    move-object/from16 v17, v7

    .line 651
    .line 652
    const-string v7, "0000000000"

    .line 653
    .line 654
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v7, v13

    .line 658
    move/from16 v18, v14

    .line 659
    .line 660
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    new-instance v13, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v14, "00000"

    .line 670
    .line 671
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    const/16 v16, 0xa

    .line 686
    .line 687
    add-int/lit8 v14, v14, -0xa

    .line 688
    .line 689
    move-object/from16 v21, v7

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual {v15, v14, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 704
    .line 705
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    add-int/lit8 v14, v14, -0x5

    .line 716
    .line 717
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-virtual {v7, v13}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 730
    .line 731
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_11

    .line 739
    .line 740
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeXRefEntry:[B

    .line 741
    .line 742
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 743
    .line 744
    .line 745
    :goto_d
    const/4 v7, 0x1

    .line 746
    goto :goto_e

    .line 747
    :cond_11
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->inUseXRefEntry:[B

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :goto_e
    add-int/2addr v11, v7

    .line 754
    move-object/from16 v7, v17

    .line 755
    .line 756
    move/from16 v14, v18

    .line 757
    .line 758
    move-object/from16 v13, v21

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_12
    move-object/from16 v17, v7

    .line 762
    .line 763
    move-object/from16 v21, v13

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    const/4 v11, 0x2

    .line 767
    add-int/2addr v8, v11

    .line 768
    move v10, v7

    .line 769
    move-object/from16 v7, v17

    .line 770
    .line 771
    move-wide/from16 v11, v19

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_13
    move-wide/from16 v19, v11

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 782
    .line 783
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 784
    .line 785
    .line 786
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Index:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 787
    .line 788
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 789
    .line 790
    .line 791
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 792
    .line 793
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 794
    .line 795
    .line 796
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 797
    .line 798
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 799
    .line 800
    .line 801
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Size:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 802
    .line 803
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    invoke-direct {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v8, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 813
    .line 814
    .line 815
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->ID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 816
    .line 817
    invoke-virtual {v7, v8, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 818
    .line 819
    .line 820
    if-eqz v9, :cond_14

    .line 821
    .line 822
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->XRefStm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 823
    .line 824
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 825
    .line 826
    long-to-double v4, v4

    .line 827
    invoke-direct {v8, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v2, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 831
    .line 832
    .line 833
    :cond_14
    if-eqz v3, :cond_15

    .line 834
    .line 835
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Encrypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 836
    .line 837
    invoke-virtual {v7, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 838
    .line 839
    .line 840
    :cond_15
    const-string/jumbo v2, "trailer\n"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v2}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 847
    .line 848
    iget-boolean v2, v2, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 849
    .line 850
    if-eqz v2, :cond_16

    .line 851
    .line 852
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 853
    .line 854
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->getLastXref()J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    long-to-double v3, v3

    .line 861
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 862
    .line 863
    .line 864
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 865
    .line 866
    invoke-virtual {v7, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 867
    .line 868
    .line 869
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v6, v2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 874
    .line 875
    .line 876
    const/16 v2, 0xa

    .line 877
    .line 878
    invoke-virtual {v6, v2}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 879
    .line 880
    .line 881
    move-wide/from16 v11, v19

    .line 882
    .line 883
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->writeKeyInfo(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 884
    .line 885
    .line 886
    const-string/jumbo v1, "startxref\n"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v1}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 894
    .line 895
    invoke-virtual {v1, v11, v12}, Lcom/itextpdf/io/source/OutputStream;->writeLong(J)Ljava/io/OutputStream;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 900
    .line 901
    const-string v2, "\n%%EOF\n"

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->xref:[Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 908
    .line 909
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReferencesLinkedList:Ljava/util/TreeMap;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 912
    .line 913
    .line 914
    return-void
.end method
