.class public Lcom/itextpdf/kernel/utils/PdfSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/utils/PdfSplitter$SplitReadyListener;,
        Lcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;
    }
.end annotation


# instance fields
.field private metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

.field private pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private preserveOutlines:Z

.field private preserveTagged:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->preserveTagged:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->preserveOutlines:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v0, "Cannot split document that is being written."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private createPdfDocument(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/utils/PdfSplitter;->getNextPdfWriter(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->preserveTagged:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setTagged()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->hasOutlines()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->preserveOutlines:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->initializeOutlines()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private getAbsoluteTreeNextOutline(Lcom/itextpdf/kernel/pdf/PdfOutline;)Lcom/itextpdf/kernel/pdf/PdfOutline;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getContent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Next:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getParent()Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getParent()Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getAllChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getContent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getParent()Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getParent()Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/utils/PdfSplitter;->getAbsoluteTreeNextOutline(Lcom/itextpdf/kernel/pdf/PdfOutline;)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    return-object v2
.end method

.method private getNextRange(IIJ)Lcom/itextpdf/kernel/utils/PageRange;
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/utils/PdfResourceCounter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/utils/PdfResourceCounter;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/utils/PdfResourceCounter;->getResources()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/utils/PdfResourceCounter;->getLength(Ljava/util/Map;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v0, 0x0

    .line 22
    move v4, p1

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Lcom/itextpdf/kernel/utils/PdfResourceCounter;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v7, v5}, Lcom/itextpdf/kernel/utils/PdfResourceCounter;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/utils/PdfResourceCounter;->getLength(Ljava/util/Map;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    add-long/2addr v2, v8

    .line 45
    invoke-virtual {v7}, Lcom/itextpdf/kernel/utils/PdfResourceCounter;->getResources()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {p0, v5}, Lcom/itextpdf/kernel/utils/PdfSplitter;->xrefLength(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v7, v2

    .line 61
    cmp-long v5, v7, p3

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    move v0, v7

    .line 67
    :cond_0
    if-gt v6, p2, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eq v4, p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v6

    .line 80
    :goto_2
    new-instance p2, Lcom/itextpdf/kernel/utils/PageRange;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/itextpdf/kernel/utils/PageRange;-><init>()V

    .line 83
    .line 84
    .line 85
    sub-int/2addr v4, v7

    .line 86
    invoke-virtual {p2, p1, v4}, Lcom/itextpdf/kernel/utils/PageRange;->addPageSequence(II)Lcom/itextpdf/kernel/utils/PageRange;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private getPageByOutline(ILcom/itextpdf/kernel/pdf/PdfOutline;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getOutlines(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private splitByOutline(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/utils/PdfSplitter;->createPdfDocument(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    move v6, v3

    .line 15
    move v7, v6

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-gt v5, v2, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 20
    .line 21
    invoke-virtual {v8, v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/pdf/PdfPage;->getOutlines(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {p0, v10}, Lcom/itextpdf/kernel/utils/PdfSplitter;->getAbsoluteTreeNextOutline(Lcom/itextpdf/kernel/pdf/PdfOutline;)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget-object v8, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 71
    .line 72
    invoke-direct {p0, v5, v7}, Lcom/itextpdf/kernel/utils/PdfSplitter;->getPageByOutline(ILcom/itextpdf/kernel/pdf/PdfOutline;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v8, v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-int/2addr v7, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v7, v2

    .line 83
    :goto_1
    sub-int v8, v6, v7

    .line 84
    .line 85
    if-ne v8, v4, :cond_2

    .line 86
    .line 87
    move v7, v6

    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eq v6, v3, :cond_5

    .line 92
    .line 93
    if-ne v7, v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 97
    .line 98
    invoke-virtual {p1, v6, v7, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    return-object v0
.end method

.method private xrefLength(I)J
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x14

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public extractPageRange(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/utils/PdfSplitter;->extractPageRanges(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 15
    .line 16
    return-object p1
.end method

.method public extractPageRanges(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/utils/PageRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/kernel/utils/PageRange;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/utils/PdfSplitter;->createPdfDocument(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/utils/PageRange;->getQualifyingPageNums(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public getNextPdfWriter(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfWriter;
    .locals 1

    .line 1
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveOutlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->preserveOutlines:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveTagged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->preserveTagged:Z

    .line 2
    .line 3
    return-void
.end method

.method public splitByOutlines(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/utils/PdfSplitter;->splitByOutline(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public splitByPageCount(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcom/itextpdf/kernel/utils/PdfSplitter$SplitReadyListener;

    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/utils/PdfSplitter$SplitReadyListener;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/kernel/utils/PdfSplitter;->splitByPageCount(ILcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;)V

    return-object v0
.end method

.method public splitByPageCount(ILcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v1

    if-gt v0, v1, :cond_0

    add-int v1, v0, p1

    add-int/lit8 v2, v1, -0x1

    .line 2
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    new-instance v3, Lcom/itextpdf/kernel/utils/PageRange;

    invoke-direct {v3}, Lcom/itextpdf/kernel/utils/PageRange;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/itextpdf/kernel/utils/PageRange;->addPageSequence(II)Lcom/itextpdf/kernel/utils/PageRange;

    move-result-object v3

    .line 4
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/utils/PdfSplitter;->createPdfDocument(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v5, v0, v2, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;

    .line 6
    invoke-interface {p2, v4, v3}, Lcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;->documentReady(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/utils/PageRange;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public splitByPageNumbers(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcom/itextpdf/kernel/utils/PdfSplitter$SplitReadyListener;

    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/utils/PdfSplitter$SplitReadyListener;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/kernel/utils/PdfSplitter;->splitByPageNumbers(Ljava/util/List;Lcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;)V

    return-object v0
.end method

.method public splitByPageNumbers(Ljava/util/List;Lcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    if-nez v1, :cond_1

    if-ne v3, v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v4, Lcom/itextpdf/kernel/utils/PageRange;

    invoke-direct {v4}, Lcom/itextpdf/kernel/utils/PageRange;-><init>()V

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v2, v5}, Lcom/itextpdf/kernel/utils/PageRange;->addPageSequence(II)Lcom/itextpdf/kernel/utils/PageRange;

    move-result-object v4

    .line 4
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/utils/PdfSplitter;->createPdfDocument(Lcom/itextpdf/kernel/utils/PageRange;)Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v7, v2, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;

    .line 6
    invoke-interface {p2, v6, v4}, Lcom/itextpdf/kernel/utils/PdfSplitter$IDocumentReadyListener;->documentReady(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/utils/PageRange;)V

    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public splitBySize(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
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
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/PdfSplitter;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/itextpdf/kernel/utils/PdfSplitter;->getNextRange(IIJ)Lcom/itextpdf/kernel/utils/PageRange;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/utils/PageRange;->getQualifyingPageNums(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/utils/PdfSplitter;->extractPageRanges(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
