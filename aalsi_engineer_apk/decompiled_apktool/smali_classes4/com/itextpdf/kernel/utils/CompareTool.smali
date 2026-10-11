.class public Lcom/itextpdf/kernel/utils/CompareTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/utils/CompareTool$CompareToolExecutionException;,
        Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;,
        Lcom/itextpdf/kernel/utils/CompareTool$ImageNameComparator;,
        Lcom/itextpdf/kernel/utils/CompareTool$DiffPngFileFilter;,
        Lcom/itextpdf/kernel/utils/CompareTool$CmpPngFileFilter;,
        Lcom/itextpdf/kernel/utils/CompareTool$PngFileFilter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COPYRIGHT_REGEXP:Ljava/lang/String; = "\u00a9\\d+-\\d+ iText Group NV"

.field private static final COPYRIGHT_REPLACEMENT:Ljava/lang/String; = "\u00a9<copyright years> iText Group NV"

.field private static final DIFFERENT_PAGES:Ljava/lang/String; = "File file://<filename> differs on page <pagenumber>."

.field private static final FILE_PROTOCOL:Ljava/lang/String; = "file://"

.field private static final IGNORED_AREAS_PREFIX:Ljava/lang/String; = "ignored_areas_"

.field private static final NEW_LINES:Ljava/lang/String; = "\\r|\\n"

.field private static final UNEXPECTED_NUMBER_OF_PAGES:Ljava/lang/String; = "Unexpected number of pages for <filename>."

.field private static final VERSION_REGEXP:Ljava/lang/String; = "(\\d+\\.)+\\d+(-SNAPSHOT)?"

.field private static final VERSION_REPLACEMENT:Ljava/lang/String; = "<version>"


# instance fields
.field private cmpImage:Ljava/lang/String;

.field private cmpPagesRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private cmpPdf:Ljava/lang/String;

.field private cmpPdfName:Ljava/lang/String;

.field private cmpProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

.field private compareByContentErrorsLimit:I

.field private compareExec:Ljava/lang/String;

.field private encryptionCompareEnabled:Z

.field private generateCompareByContentXmlReport:Z

.field private gsExec:Ljava/lang/String;

.field private metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

.field private outImage:Ljava/lang/String;

.field private outPagesRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private outPdf:Ljava/lang/String;

.field private outPdfName:Ljava/lang/String;

.field private outProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

.field private useCachedPagesForComparison:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContentErrorsLimit:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->generateCompareByContentXmlReport:Z

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->encryptionCompareEnabled:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->useCachedPagesForComparison:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContentErrorsLimit:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->generateCompareByContentXmlReport:Z

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->encryptionCompareEnabled:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->useCachedPagesForComparison:Z

    .line 11
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->gsExec:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->compareExec:Ljava/lang/String;

    return-void
.end method

.method private compareArraysExtended(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "Found null. Expected PdfArray."

    .line 10
    .line 11
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v2, v1

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    const-string p1, "PdfArrays. Lengths are different. Expected: {0}. Found: {1}."

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    move v3, v0

    .line 63
    move v2, v1

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_9

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pushArrayItemToPath(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareObjects(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v3, v1

    .line 94
    :goto_1
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pop()V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-nez v3, :cond_8

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->isMessageLimitReached()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    add-int/2addr v2, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    return v3
.end method

.method private compareBooleansExtended(Lcom/itextpdf/kernel/pdf/PdfBoolean;Lcom/itextpdf/kernel/pdf/PdfBoolean;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v2, v0

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    const-string p1, "PdfBoolean. Expected: {0}. Found: {1}."

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0
.end method

.method private compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/utils/CompareTool;->printOutCmpDirectories()V

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Comparing by content.........."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 12
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfReader;

    iget-object v1, v7, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/utils/CompareTool;->getOutReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V

    .line 13
    :try_start_0
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance v1, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v2, v7, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object v1

    invoke-direct {v10, v9, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance v11, Lcom/itextpdf/kernel/pdf/PdfReader;

    iget-object v1, v7, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/utils/CompareTool;->getCmpReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    new-instance v12, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance v1, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v2, v7, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 17
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object v1

    invoke-direct {v12, v11, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 20
    invoke-direct {v7, v10, v1, v2}, Lcom/itextpdf/kernel/utils/CompareTool;->loadPagesFromReader(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Ljava/util/List;)V

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 23
    invoke-direct {v7, v12, v13, v2}, Lcom/itextpdf/kernel/utils/CompareTool;->loadPagesFromReader(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 25
    const-string v2, "Documents have different numbers of pages."

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/utils/CompareTool;->compareVisuallyAndCombineReports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    :try_start_4
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    .line 27
    :cond_0
    :try_start_7
    new-instance v14, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;

    iget v2, v7, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContentErrorsLimit:I

    invoke-direct {v14, v2}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;-><init>(I)V

    .line 28
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v8

    .line 29
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 30
    new-instance v3, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    iget-object v4, v7, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    iget-object v5, v7, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-direct {v3, v4, v5}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v7, v4, v5, v3, v14}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 33
    :cond_2
    new-instance v4, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v1

    .line 34
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 35
    new-instance v6, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Pages:Lcom/itextpdf/kernel/pdf/PdfName;

    aput-object v2, v1, v8

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-object/from16 v1, p0

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;Ljava/util/Set;)Z

    .line 37
    iget-boolean v0, v7, Lcom/itextpdf/kernel/utils/CompareTool;->encryptionCompareEnabled:Z

    if-eqz v0, :cond_3

    .line 38
    invoke-direct {v7, v10, v12, v14}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDocumentsEncryption(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)V

    .line 39
    :cond_3
    iget-boolean v0, v7, Lcom/itextpdf/kernel/utils/CompareTool;->generateCompareByContentXmlReport:Z

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report.xml"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 42
    :try_start_8
    invoke-virtual {v14, v1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->writeReportToXml(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 43
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 44
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 45
    :goto_1
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 46
    throw v0

    :cond_4
    move-object/from16 v3, p1

    .line 47
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {v14}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 50
    :try_start_c
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_5
    :try_start_f
    invoke-virtual {v14}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->getReport()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/utils/CompareTool;->compareVisuallyAndCombineReports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 52
    :try_start_10
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    return-object v0

    .line 53
    :goto_3
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 54
    :try_start_14
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 55
    :goto_5
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_17
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 57
    :goto_7
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 58
    :try_start_1a
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 59
    :goto_9
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 60
    :try_start_1d
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
.end method

.method private compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;",
            "Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 2
    :cond_1
    const-string v1, "One of the dictionaries is null, the other is not."

    invoke-virtual {v4, v3, v1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    return v9

    .line 3
    :cond_2
    new-instance v10, Ljava/util/TreeSet;

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfName;

    if-nez v11, :cond_4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->isMessageLimitReached()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    return v9

    :cond_4
    if-eqz v5, :cond_6

    .line 7
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    :goto_1
    const/4 v8, 0x2

    const/4 v13, 0x3

    goto/16 :goto_3

    .line 8
    :cond_6
    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->ModDate:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_1

    .line 10
    :cond_8
    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->FontName:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x3

    goto/16 :goto_6

    .line 11
    :cond_a
    :goto_2
    invoke-virtual {v2, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 12
    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2b

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-lez v14, :cond_9

    .line 13
    invoke-virtual {v1, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    move-result v16

    const-string v6, "PdfDictionary {0} entry: Expected: {1}. Found: {2}"

    if-eqz v16, :cond_e

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    goto :goto_4

    .line 15
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    .line 18
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const/4 v7, 0x1

    aput-object v8, v12, v7

    const/4 v7, 0x2

    aput-object v9, v12, v7

    invoke-static {v6, v12}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    :cond_c
    const/4 v11, 0x0

    :cond_d
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    .line 19
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v8, 0x2

    aput-object v9, v11, v8

    invoke-static {v6, v11}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x3

    :goto_5
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 20
    :goto_6
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->ParentTree:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->PageLabels:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v12, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_12

    .line 21
    invoke-virtual {v3, v12}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pushDictItemToPath(Lcom/itextpdf/kernel/pdf/PdfName;)V

    :cond_12
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v1, v12, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v2, v12, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v12

    invoke-virtual {v0, v9, v12, v3, v4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareObjects(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    move v11, v7

    goto :goto_7

    :cond_13
    move v11, v6

    :goto_7
    if-eqz v3, :cond_14

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pop()V

    :cond_14
    move v9, v6

    goto/16 :goto_0

    :goto_8
    if-eqz v3, :cond_15

    .line 24
    invoke-virtual {v3, v12}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pushDictItemToPath(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 25
    :cond_15
    invoke-virtual {v1, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v9

    .line 26
    invoke-virtual {v2, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v12

    .line 27
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 28
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    .line 29
    invoke-direct {v0, v9, v6, v14}, Lcom/itextpdf/kernel/utils/CompareTool;->flattenNumTree(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfNumber;Ljava/util/LinkedList;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v9

    .line 30
    invoke-direct {v0, v12, v6, v15}, Lcom/itextpdf/kernel/utils/CompareTool;->flattenNumTree(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfNumber;Ljava/util/LinkedList;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v6

    .line 31
    const-string v12, "Number tree ends with a key which is invalid according to the PDF specification."

    const-class v16, Lcom/itextpdf/kernel/utils/CompareTool;

    if-eqz v9, :cond_17

    .line 32
    invoke-static/range {v16 .. v16}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v7

    invoke-interface {v7, v12}, Ly40/a;->warn(Ljava/lang/String;)V

    if-nez v6, :cond_17

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    .line 33
    const-string v7, "Number tree unexpectedly ends with a key"

    invoke-virtual {v4, v3, v7}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    :cond_16
    const/4 v11, 0x0

    :cond_17
    if-eqz v6, :cond_19

    .line 34
    invoke-static/range {v16 .. v16}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v7

    invoke-interface {v7, v12}, Ly40/a;->warn(Ljava/lang/String;)V

    if-nez v9, :cond_19

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    .line 35
    const-string v7, "Number tree was expected to end with a key (although it is invalid according to the specification), but ended with a value"

    invoke-virtual {v4, v3, v7}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    :cond_18
    const/4 v11, 0x0

    :cond_19
    if-eqz v9, :cond_1b

    if-eqz v6, :cond_1b

    .line 36
    invoke-virtual {v0, v9, v6}, Lcom/itextpdf/kernel/utils/CompareTool;->compareNumbers(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;)Z

    move-result v6

    if-nez v6, :cond_1b

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_1a

    .line 37
    const-string v6, "Number tree was expected to end with a different key (although it is invalid according to the specification)"

    invoke-virtual {v4, v3, v6}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    :cond_1a
    const/4 v11, 0x0

    .line 38
    :cond_1b
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-direct {v6, v14, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/lang/Iterable;I)V

    .line 39
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-direct {v7, v15, v9}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/lang/Iterable;I)V

    .line 40
    invoke-direct {v0, v6, v7, v3, v4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareArraysExtended(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    move-result v6

    if-nez v6, :cond_1d

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1c

    .line 41
    const-string v6, "Number trees were flattened, compared and found to be different."

    invoke-virtual {v4, v3, v6}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    if-eqz v3, :cond_d

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pop()V

    goto/16 :goto_3

    :cond_1e
    return v11
.end method

.method private compareDocumentsEncryption(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Encrypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct {v0, p2, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/TrailerPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 33
    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    const-string v1, "Expected encrypted document."

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez v10, :cond_2

    .line 44
    .line 45
    const-string v1, "Expected not encrypted document."

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    sget-object v11, Lcom/itextpdf/kernel/pdf/PdfName;->CF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    new-array v0, v0, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    aput-object v1, v0, v8

    .line 61
    .line 62
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->U:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    aput-object v1, v0, v7

    .line 65
    .line 66
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->UE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Perms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v11, v0, v1

    .line 83
    .line 84
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Recipients:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v12, v0, v1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v1, v9

    .line 111
    move-object v2, v10

    .line 112
    move-object v3, v12

    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;Ljava/util/Set;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    :cond_3
    if-eqz v10, :cond_4

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    :cond_4
    if-nez v10, :cond_6

    .line 135
    .line 136
    :cond_5
    const-string v0, "One of the dictionaries is null, the other is not."

    .line 137
    .line 138
    invoke-virtual {v6, v12, v0}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance v0, Ljava/util/TreeSet;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pushDictItemToPath(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    new-array v1, v7, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 180
    .line 181
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Recipients:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 182
    .line 183
    aput-object v2, v1, v8

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v0, p0

    .line 201
    move-object v3, v12

    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;Ljava/util/Set;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pop()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    :goto_1
    return-void
.end method

.method private compareImagesOfPdfs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$PngFileFilter;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/itextpdf/kernel/utils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/itextpdf/kernel/utils/CompareTool$PngFileFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectoryByFilter(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$CmpPngFileFilter;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/utils/CompareTool$CmpPngFileFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectoryByFilter(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v0, v4

    .line 30
    array-length v6, v5

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v0, v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    array-length v0, v4

    .line 39
    array-length v9, v5

    .line 40
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-lt v9, v7, :cond_9

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$ImageNameComparator;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct {v0, v10}, Lcom/itextpdf/kernel/utils/CompareTool$ImageNameComparator;-><init>(Lcom/itextpdf/kernel/utils/CompareTool$1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$ImageNameComparator;

    .line 56
    .line 57
    invoke-direct {v0, v10}, Lcom/itextpdf/kernel/utils/CompareTool$ImageNameComparator;-><init>(Lcom/itextpdf/kernel/utils/CompareTool$1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lcom/itextpdf/io/util/ImageMagickHelper;

    .line 64
    .line 65
    iget-object v11, v1, Lcom/itextpdf/kernel/utils/CompareTool;->compareExec:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v11}, Lcom/itextpdf/io/util/ImageMagickHelper;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v11, v10

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v11, Lcom/itextpdf/kernel/utils/CompareTool;

    .line 78
    .line 79
    invoke-static {v11}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v11, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v7

    .line 91
    move v7, v8

    .line 92
    move-object v0, v10

    .line 93
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v13, v10

    .line 99
    :goto_2
    if-ge v8, v9, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    move/from16 v18, v9

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_1
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    new-instance v15, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v10, "Comparing page "

    .line 127
    .line 128
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v16, v8, 0x1

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ": "

    .line 141
    .line 142
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    aget-object v17, v4, v8

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, " ..."

    .line 161
    .line 162
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    aget-object v3, v4, v8

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v14, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/io/FileInputStream;

    .line 214
    .line 215
    aget-object v9, v4, v8

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Ljava/io/FileInputStream;

    .line 225
    .line 226
    aget-object v10, v5, v8

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v3, v9}, Lcom/itextpdf/kernel/utils/CompareTool;->compareStreams(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 243
    .line 244
    .line 245
    if-nez v10, :cond_4

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string v3, "Page is different!"

    .line 255
    .line 256
    if-eqz v7, :cond_3

    .line 257
    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-object/from16 v10, p2

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v13, ".png"

    .line 279
    .line 280
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aget-object v13, v4, v8

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    aget-object v15, v5, v8

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v0, v13, v15, v9}, Lcom/itextpdf/io/util/ImageMagickHelper;->runImageMagickImageCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_2

    .line 304
    .line 305
    new-instance v13, Ljava/io/File;

    .line 306
    .line 307
    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "\nPlease, examine file://"

    .line 319
    .line 320
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Lcom/itextpdf/io/util/UrlUtil;->toNormalizedURI(Ljava/io/File;)Ljava/net/URI;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, " for more details."

    .line 335
    .line 336
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_2
    :goto_3
    move-object v13, v3

    .line 344
    goto :goto_4

    .line 345
    :cond_3
    move-object/from16 v10, p2

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :goto_4
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_4
    move-object/from16 v10, p2

    .line 353
    .line 354
    const-string v3, " done."

    .line 355
    .line 356
    invoke-virtual {v14, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    move/from16 v9, v18

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_5
    const-string v0, "<filename>"

    .line 369
    .line 370
    if-eqz v13, :cond_7

    .line 371
    .line 372
    iget-object v2, v1, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/itextpdf/io/util/UrlUtil;->toNormalizedURI(Ljava/lang/String;)Ljava/net/URI;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "File file://<filename> differs on page <pagenumber>."

    .line 383
    .line 384
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "<pagenumber>"

    .line 389
    .line 390
    invoke-direct {v1, v12}, Lcom/itextpdf/kernel/utils/CompareTool;->listDiffPagesAsString(Ljava/util/List;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v7, :cond_6

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "\n"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_6
    return-object v0

    .line 421
    :cond_7
    if-eqz v6, :cond_8

    .line 422
    .line 423
    const-string v2, "Unexpected number of pages for <filename>."

    .line 424
    .line 425
    iget-object v3, v1, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_8
    const/4 v2, 0x0

    .line 433
    return-object v2

    .line 434
    :cond_9
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$CompareToolExecutionException;

    .line 435
    .line 436
    const-string v2, "No files for comparing. The result or sample pdf file is not processed by GhostScript."

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/utils/CompareTool$CompareToolExecutionException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method private compareLinkAnnotations(Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;)Z
    .locals 8

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->getDestinationObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->getDestinationObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v6

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v7

    if-eq v6, v7, :cond_0

    return v5

    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p3

    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Dests:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p3, v6}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->getNames()Ljava/util/Map;

    move-result-object p3

    .line 32
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p4

    invoke-virtual {p4, v6}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    move-result-object p4

    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->getNames()Ljava/util/Map;

    move-result-object p4

    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v6

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    const/4 p3, 0x0

    move-object p4, p3

    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 35
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfArray;

    goto :goto_0

    .line 36
    :cond_2
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 37
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfArray;

    goto :goto_0

    .line 38
    :cond_3
    move-object p3, v0

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 39
    move-object p4, v1

    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 40
    :goto_0
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/utils/CompareTool;->getExplicitDestinationPageNum(Lcom/itextpdf/kernel/pdf/PdfArray;)I

    move-result p3

    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->getExplicitDestinationPageNum(Lcom/itextpdf/kernel/pdf/PdfArray;)I

    move-result p4

    if-eq p3, p4, :cond_4

    return v5

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 42
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->size()I

    move-result p3

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->size()I

    move-result p4

    if-eq p3, p4, :cond_5

    return v5

    .line 44
    :cond_5
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p4

    .line 45
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p3

    .line 46
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    .line 47
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    .line 48
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v0

    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    .line 49
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result p4

    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result p3

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_6

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    .line 53
    :cond_8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p3

    .line 54
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v1

    if-eq v0, v1, :cond_9

    return v5

    .line 55
    :cond_9
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    goto :goto_1

    .line 56
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    return v5

    :cond_b
    return v4

    :cond_c
    :goto_2
    return v5
.end method

.method private compareNamesExtended(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v2, v0

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    const-string p1, "PdfName. Expected: {0}. Found: {1}"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method private compareNumbersExtended(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v2, "PdfNumber. Expected: {0}. Found: {1}"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v3, v0

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0
.end method

.method private compareStreams(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 2
    new-array v1, v0, [B

    .line 3
    new-array v0, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private compareStreamsExtended(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 3
    .line 4
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length p2, v1

    .line 39
    array-length v3, v2

    .line 40
    if-eq p2, v3, :cond_1

    .line 41
    .line 42
    array-length p2, v1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    array-length v3, v2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p2, v4, v0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    aput-object v3, v4, p2

    .line 59
    .line 60
    const-string p2, "PdfStream. Lengths are different. Expected: {0}. Found: {1}\n"

    .line 61
    .line 62
    invoke-static {p2, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p2, "PdfStream. Bytes are different.\n"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0, v2, v1, p1}, Lcom/itextpdf/kernel/utils/CompareTool;->findBytesDifference([B[BLjava/lang/StringBuilder;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pushOffsetToPath(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pop()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return v0
.end method

.method private compareStringsExtended(Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/utils/CompareTool;->convertPdfStringToBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/utils/CompareTool;->convertPdfStringToBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v5, v0

    .line 61
    .line 62
    aput-object v4, v5, v1

    .line 63
    .line 64
    const-string v1, "PdfString. Lengths are different. Expected: {0}. Found: {1}\n"

    .line 65
    .line 66
    invoke-static {v1, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "PdfString. Characters are different.\n"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lcom/itextpdf/kernel/utils/CompareTool;->findStringDifference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pushOffsetToPath(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->pop()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return v0
.end method

.method private compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdfName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdfName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    const-string p2, ""

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "diff_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/utils/CompareTool;->prepareOutputDirs(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Comparing visually.........."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 15
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/utils/CompareTool;->createIgnoredAreasPdfs(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_3
    :try_start_0
    new-instance p3, Lcom/itextpdf/io/util/GhostscriptHelper;

    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/itextpdf/io/util/GhostscriptHelper;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outImage:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, v1}, Lcom/itextpdf/io/util/GhostscriptHelper;->runGhostScriptImageGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdf:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpImage:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, v1}, Lcom/itextpdf/io/util/GhostscriptHelper;->runGhostScriptImageGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareImagesOfPdfs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/itextpdf/kernel/utils/CompareTool$CompareToolExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareToolExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private compareVisuallyAndCombineReports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Fail"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Compare by content report:\n"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    :goto_0
    const-string p1, "Compare by content fails. No visual differences"

    .line 49
    .line 50
    return-object p1
.end method

.method private convertPdfStringToBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "UnicodeBig"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/io/font/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string p1, "PDF"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method private createIgnoredAreasPdfs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/StampingProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "ignored_areas_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_3
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdf:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_4
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 83
    .line 84
    invoke-direct {v7, v6, v5, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_0

    .line 130
    .line 131
    new-instance v9, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v10, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :try_start_6
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 196
    .line 197
    .line 198
    :try_start_7
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 199
    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v5}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_9
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/kernel/utils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    goto :goto_c

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    goto :goto_a

    .line 261
    :catchall_3
    move-exception p1

    .line 262
    goto :goto_8

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    goto :goto_6

    .line 265
    :catchall_5
    move-exception p1

    .line 266
    goto :goto_4

    .line 267
    :goto_2
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 268
    :catchall_6
    move-exception p2

    .line 269
    :try_start_c
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_7
    move-exception v0

    .line 274
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 278
    :goto_4
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 279
    :catchall_8
    move-exception p2

    .line 280
    :try_start_f
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_9
    move-exception v0

    .line 285
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 289
    :goto_6
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 290
    :catchall_a
    move-exception p2

    .line 291
    :try_start_12
    invoke-virtual {v5}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_b
    move-exception v0

    .line 296
    :try_start_13
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 300
    :goto_8
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 301
    :catchall_c
    move-exception p2

    .line 302
    :try_start_15
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catchall_d
    move-exception v0

    .line 307
    :try_start_16
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 311
    :goto_a
    :try_start_17
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 312
    :catchall_e
    move-exception p2

    .line 313
    :try_start_18
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :catchall_f
    move-exception v0

    .line 318
    :try_start_19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 322
    :goto_c
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 323
    :catchall_10
    move-exception p2

    .line 324
    :try_start_1b
    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :catchall_11
    move-exception v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_d
    throw p2
.end method

.method private findBytesDifference([B[BLjava/lang/StringBuilder;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    array-length v3, v1

    .line 7
    array-length v4, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-byte v8, v1, v5

    .line 19
    .line 20
    aget-byte v9, v0, v5

    .line 21
    .line 22
    if-eq v8, v9, :cond_0

    .line 23
    .line 24
    add-int/2addr v6, v2

    .line 25
    if-ne v6, v2, :cond_0

    .line 26
    .line 27
    move v7, v5

    .line 28
    :cond_0
    add-int/2addr v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v6, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v7, -0xa

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    array-length v8, v1

    .line 39
    add-int/lit8 v9, v7, 0xa

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    array-length v10, v0

    .line 50
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v10, Ljava/lang/String;

    .line 55
    .line 56
    aget-byte v11, v1, v7

    .line 57
    .line 58
    new-array v12, v2, [B

    .line 59
    .line 60
    aput-byte v11, v12, v4

    .line 61
    .line 62
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v10, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Ljava/lang/String;

    .line 68
    .line 69
    sub-int/2addr v8, v5

    .line 70
    invoke-direct {v12, v1, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "\\r|\\n"

    .line 74
    .line 75
    const-string v5, " "

    .line 76
    .line 77
    invoke-virtual {v12, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v12, Ljava/lang/String;

    .line 82
    .line 83
    aget-byte v13, v0, v7

    .line 84
    .line 85
    new-array v14, v2, [B

    .line 86
    .line 87
    aput-byte v13, v14, v4

    .line 88
    .line 89
    invoke-direct {v12, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Ljava/lang/String;

    .line 93
    .line 94
    sub-int/2addr v9, v3

    .line 95
    invoke-direct {v13, v0, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x6

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v5, v4

    .line 118
    .line 119
    aput-object v10, v5, v2

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object v8, v5, v1

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    aput-object v12, v5, v1

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    aput-object v0, v5, v1

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v3, v5, v0

    .line 132
    .line 133
    const-string v0, "First bytes difference is encountered at index {0}. Expected: {1} ({2}). Found: {3} ({4}). Total number of different bytes: {5}"

    .line 134
    .line 135
    invoke-static {v0, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v1, p3

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v1, v4

    .line 150
    .line 151
    const-string v0, "Bytes of the shorter array are the same as the first {0} bytes of the longer one."

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    return v3
.end method

.method private findStringDifference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    :cond_0
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v5, -0xf

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v7, v5, 0xf

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v3, "\\r|\\n"

    .line 79
    .line 80
    const-string v6, " "

    .line 81
    .line 82
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x6

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v4, v2

    .line 118
    .line 119
    aput-object v8, v4, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object p2, v4, v0

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    aput-object v9, v4, p2

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    aput-object p1, v4, p2

    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    aput-object v3, v4, p1

    .line 132
    .line 133
    const-string p1, "First characters difference is encountered at index {0}.\nExpected: {1} ({2}).\nFound: {3} ({4}).\nTotal number of different characters: {5}"

    .line 134
    .line 135
    invoke-static {p1, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move v1, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array p2, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, p2, v2

    .line 148
    .line 149
    const-string p1, "All characters of the shorter string are the same as the first {0} characters of the longer one."

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    return v1
.end method

.method private flattenNumTree(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfNumber;Ljava/util/LinkedList;)Lcom/itextpdf/kernel/pdf/PdfNumber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/kernel/pdf/PdfNumber;",
            "Ljava/util/LinkedList<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/PdfNumber;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Nums:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move p1, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge p1, v3, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v5, p2

    .line 27
    move-object p2, p1

    .line 28
    move p1, v3

    .line 29
    move-object v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    move-object p2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p2

    .line 53
    :cond_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/kernel/utils/CompareTool;->flattenNumTree(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfNumber;Ljava/util/LinkedList;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-object v1
.end method

.method private getExplicitDestinationPageNum(Lcom/itextpdf/kernel/pdf/PdfArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "PdfLinkAnnotation comparison: Page not found."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private getLinkAnnotations(ILcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;",
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
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 29
    .line 30
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Link:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p2, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdf:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outImage:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "cmp_"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpImage:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpImage:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private listDiffPagesAsString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private loadPagesFromReader(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private prepareOutputDirs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->directoryExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->createDirectories(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$PngFileFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/utils/CompareTool$PngFileFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectoryByFilter(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$CmpPngFileFilter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/utils/CompareTool$CmpPngFileFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectoryByFilter(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v1, :cond_2

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$DiffPngFileFilter;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/utils/CompareTool$DiffPngFileFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/FileUtil;->listFilesInDirectoryByFilter(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length p2, p1

    .line 68
    :goto_2
    if-ge v2, p2, :cond_3

    .line 69
    .line 70
    aget-object v0, p1, v2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method private printOutCmpDirectories()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Out file folder: file://"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/itextpdf/io/util/UrlUtil;->toNormalizedURI(Ljava/io/File;)Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Cmp file folder: file://"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdf:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/itextpdf/io/util/UrlUtil;->toNormalizedURI(Ljava/io/File;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private setPassword([B[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/utils/CompareTool;->getOutReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/ReaderProperties;->setPassword([B)Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/utils/CompareTool;->getCmpReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/ReaderProperties;->setPassword([B)Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public compareArrays(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareArraysExtended(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public compareBooleans(Lcom/itextpdf/kernel/pdf/PdfBoolean;Lcom/itextpdf/kernel/pdf/PdfBoolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public compareByCatalog(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;
    .locals 10

    .line 1
    new-instance v6, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContentErrorsLimit:I

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v7, v0, v1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    new-array v0, v8, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v1, v0, v9

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v3, v7

    .line 82
    move-object v4, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;Ljava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eq p1, p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->isMessageLimitReached()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    const-string p1, "Documents have different numbers of pages."

    .line 114
    .line 115
    invoke-virtual {v6, v7, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ge v9, p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->isMessageLimitReached()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 191
    .line 192
    invoke-direct {p0, p2, v0, p1, v6}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 193
    .line 194
    .line 195
    add-int/2addr v9, v8

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    :goto_1
    return-object v6
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;[B[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/utils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out pdf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cmp pdf: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p6, p7}, Lcom/itextpdf/kernel/utils/CompareTool;->setPassword([B[B)V

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareDictionaries(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public compareDictionariesStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;

    move-result-object p1

    return-object p1
.end method

.method public compareDictionariesStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;)",
            "Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;

    iget v1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContentErrorsLimit:I

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;-><init>(I)V

    .line 4
    new-instance v4, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->getReport()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'outDict\' and \'cmpDict\' objects shall have indirect references."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareDocumentInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDocumentInfo(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareDocumentInfo(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "[itext] INFO  Comparing document info......."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->setPassword([B[B)V

    .line 3
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfReader;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/utils/CompareTool;->getOutReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V

    .line 4
    :try_start_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance p4, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {p4}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 5
    invoke-virtual {p4, v2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance p4, Lcom/itextpdf/kernel/pdf/PdfReader;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/utils/CompareTool;->getCmpReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;

    move-result-object v2

    invoke-direct {p4, p2, v2}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance v2, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 8
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object v2

    invoke-direct {p2, p4, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/utils/CompareTool;->convertInfo(Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/utils/CompareTool;->convertInfo(Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;)[Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 11
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 12
    aget-object v5, v2, v4

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    const-string v5, "Document info fail. Expected: \"{0}\", actual: \"{1}\""

    aget-object v2, v2, v4

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v5, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    if-nez v0, :cond_2

    .line 15
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "OK"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Fail"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    :goto_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_9

    :catchall_2
    move-exception p2

    goto :goto_7

    :catchall_3
    move-exception p2

    goto :goto_5

    .line 18
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 19
    :try_start_8
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 20
    :goto_5
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 21
    :try_start_b
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p4

    :try_start_c
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 22
    :goto_7
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception p4

    .line 23
    :try_start_e
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p1

    :try_start_f
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 24
    :goto_9
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception p2

    .line 25
    :try_start_11
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p2
.end method

.method public compareLinkAnnotations(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "[itext] INFO  Comparing link annotations...."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfReader;

    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance v3, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 4
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfReader;

    invoke-direct {v3, p2}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance v4, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 7
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x0

    move v5, v0

    .line 8
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v6

    if-ge v5, v6, :cond_3

    add-int/2addr v5, v1

    .line 9
    invoke-direct {p0, v5, p1}, Lcom/itextpdf/kernel/utils/CompareTool;->getLinkAnnotations(ILcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-direct {p0, v5, p2}, Lcom/itextpdf/kernel/utils/CompareTool;->getLinkAnnotations(ILcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_1

    .line 12
    const-string v4, "Different number of links on page {0}."

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move v8, v0

    .line 13
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    invoke-direct {p0, v9, v10, p2, p1}, Lcom/itextpdf/kernel/utils/CompareTool;->compareLinkAnnotations(Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 15
    const-string v4, "Different links on page {0}.\n{1}\n{2}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v0

    aput-object v7, v8, v1

    const/4 v7, 0x2

    aput-object v6, v8, v7

    invoke-static {v4, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    add-int/2addr v8, v1

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    if-nez v4, :cond_4

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "OK"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Fail"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    :goto_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-object v4

    :catchall_1
    move-exception p1

    goto :goto_a

    :catchall_2
    move-exception p2

    goto :goto_8

    :catchall_3
    move-exception p2

    goto :goto_6

    .line 20
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 21
    :try_start_8
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 22
    :goto_6
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 23
    :try_start_b
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    :try_start_c
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 24
    :goto_8
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    .line 25
    :try_start_e
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p1

    :try_start_f
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 26
    :goto_a
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception p2

    .line 27
    :try_start_11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p2
.end method

.method public compareNames(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public compareNumbers(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmpl-double p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public compareObjects(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, p2

    .line 41
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    if-nez v4, :cond_5

    .line 47
    .line 48
    const-string p1, "Expected object was not found."

    .line 49
    .line 50
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    if-nez v3, :cond_6

    .line 55
    .line 56
    const-string p1, "Found object which was not expected to be found."

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v5, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    aput-object p2, v0, v1

    .line 93
    .line 94
    const-string p1, "Types do not match. Expected: {0}. Found: {1}."

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    const-string p1, "Expected indirect object."

    .line 117
    .line 118
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    const-string p1, "Expected direct object."

    .line 135
    .line 136
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    if-eqz p3, :cond_b

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    move-object v5, p2

    .line 155
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 159
    .line 160
    invoke-virtual {p3, v5, v6}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->isComparing(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    invoke-virtual {p3, v5, v6}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->resetDirectPath(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :cond_b
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_16

    .line 176
    .line 177
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Page:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 181
    .line 182
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_16

    .line 193
    .line 194
    iget-boolean v6, p0, Lcom/itextpdf/kernel/utils/CompareTool;->useCachedPagesForComparison:Z

    .line 195
    .line 196
    if-eqz v6, :cond_16

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_14

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_c
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 246
    .line 247
    if-nez v5, :cond_f

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 255
    .line 256
    move v5, v1

    .line 257
    :goto_4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-gt v5, v6, :cond_f

    .line 266
    .line 267
    iget-object v6, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/2addr v5, v1

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 293
    .line 294
    if-nez v5, :cond_10

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 302
    .line 303
    move v5, v1

    .line 304
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-gt v5, v6, :cond_10

    .line 313
    .line 314
    iget-object v6, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7, v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/2addr v5, v1

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_11

    .line 346
    .line 347
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_16

    .line 354
    .line 355
    :cond_11
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v4, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ne v3, v4, :cond_12

    .line 376
    .line 377
    return v1

    .line 378
    :cond_12
    if-eqz p4, :cond_13

    .line 379
    .line 380
    if-eqz p3, :cond_13

    .line 381
    .line 382
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    add-int/2addr p2, v1

    .line 389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    add-int/2addr p1, v1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object p2, v0, v2

    .line 407
    .line 408
    aput-object p1, v0, v1

    .line 409
    .line 410
    const-string p1, "The dictionaries refer to different pages. Expected page number: {0}. Found: {1}"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    return v2

    .line 420
    :cond_14
    :goto_6
    if-eqz p4, :cond_15

    .line 421
    .line 422
    if-eqz p3, :cond_15

    .line 423
    .line 424
    const-string p1, "Expected a page. Found not a page."

    .line 425
    .line 426
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    return v2

    .line 430
    :cond_16
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_17

    .line 435
    .line 436
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 437
    .line 438
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 439
    .line 440
    invoke-direct {p0, v4, v3, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    return p1

    .line 445
    :cond_17
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_18

    .line 450
    .line 451
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 452
    .line 453
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 454
    .line 455
    invoke-direct {p0, v4, v3, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareStreamsExtended(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    return p1

    .line 460
    :cond_18
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_19

    .line 465
    .line 466
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 467
    .line 468
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 469
    .line 470
    invoke-direct {p0, v4, v3, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareArraysExtended(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    return p1

    .line 475
    :cond_19
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1a

    .line 480
    .line 481
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 482
    .line 483
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 484
    .line 485
    invoke-direct {p0, v4, v3, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareNamesExtended(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    return p1

    .line 490
    :cond_1a
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_1b

    .line 495
    .line 496
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 497
    .line 498
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 499
    .line 500
    invoke-direct {p0, v4, v3, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareNumbersExtended(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :cond_1b
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_1c

    .line 510
    .line 511
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 512
    .line 513
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 514
    .line 515
    invoke-direct {p0, v4, v3, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareStringsExtended(Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    return p1

    .line 520
    :cond_1c
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isBoolean()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_1d

    .line 525
    .line 526
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 527
    .line 528
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 529
    .line 530
    invoke-direct {p0, v4, v3, p3, p4}, Lcom/itextpdf/kernel/utils/CompareTool;->compareBooleansExtended(Lcom/itextpdf/kernel/pdf/PdfBoolean;Lcom/itextpdf/kernel/pdf/PdfBoolean;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    return p1

    .line 535
    :cond_1d
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNull()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNull()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_1e

    .line 546
    .line 547
    return v1

    .line 548
    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 549
    .line 550
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw p1
.end method

.method public compareStreams(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareStreamsExtended(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareStreamsStructure(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContentErrorsLimit:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareStreamsExtended(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->getReport()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public compareStrings(Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public compareTagStructures(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v2, "[itext] INFO  Comparing tag structures......"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ".xml"

    .line 11
    .line 12
    const-string v3, ".pdf"

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, ".cmp.xml"

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 30
    .line 31
    new-instance v5, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {p1, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v6, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;

    .line 51
    .line 52
    invoke-direct {v6, p1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->setRootTag(Ljava/lang/String;)Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->convertToXml(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_5
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 77
    .line 78
    new-instance v4, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p2, p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_7
    new-instance v5, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;

    .line 98
    .line 99
    invoke-direct {v5, p2}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->setRootTag(Ljava/lang/String;)Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->convertToXml(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_9
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/kernel/utils/CompareTool;->compareXmls(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    const-string p1, "The tag structures are different."

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    if-nez p1, :cond_1

    .line 129
    .line 130
    const-string p2, "OK"

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string p2, "Fail"

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p2

    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 151
    :catchall_3
    move-exception v1

    .line 152
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_4
    move-exception v2

    .line 157
    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 161
    :goto_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 162
    :catchall_5
    move-exception v1

    .line 163
    :try_start_e
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_6
    move-exception p2

    .line 168
    :try_start_f
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 172
    :goto_5
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 173
    :catchall_7
    move-exception v0

    .line 174
    :try_start_11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_8
    move-exception p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    throw v0

    .line 183
    :catchall_9
    move-exception p1

    .line 184
    goto :goto_a

    .line 185
    :catchall_a
    move-exception p2

    .line 186
    goto :goto_8

    .line 187
    :catchall_b
    move-exception p2

    .line 188
    :try_start_12
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 189
    :catchall_c
    move-exception v0

    .line 190
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_d
    move-exception v1

    .line 195
    :try_start_14
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 199
    :goto_8
    :try_start_15
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 200
    :catchall_e
    move-exception v0

    .line 201
    :try_start_16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :catchall_f
    move-exception p1

    .line 206
    :try_start_17
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 210
    :goto_a
    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 211
    :catchall_10
    move-exception p2

    .line 212
    :try_start_19
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :catchall_11
    move-exception v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_b
    throw p2
.end method

.method public compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/utils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out pdf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cmp pdf: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3, p4, p5}, Lcom/itextpdf/kernel/utils/CompareTool;->compareVisually(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareXmls(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out xml: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cmp xml: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/itextpdf/io/util/UrlUtil;->getNormalizedFileUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->getInputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/itextpdf/commons/utils/FileUtil;->getInputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/utils/XmlUtils;->compareXmls(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p2, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_3

    .line 11
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
.end method

.method public compareXmls([B[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Lcom/itextpdf/kernel/utils/XmlUtils;->compareXmls(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public compareXmp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/utils/CompareTool;->compareXmp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareXmp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 2
    const-string v0, "Producer"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "MetadataDate"

    const-string v3, "ModifyDate"

    const-string v4, "CreateDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/utils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfReader;

    iget-object p2, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance v6, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v7, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 5
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object v6

    invoke-direct {p2, p1, v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfReader;

    iget-object v7, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance v8, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v8}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    iget-object v9, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 8
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    :try_start_4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXmpMetadata()[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXmpMetadata()[B

    move-result-object v9

    if-eqz p3, :cond_0

    .line 10
    new-instance p3, Lcom/itextpdf/kernel/xmp/options/ParseOptions;

    invoke-direct {p3}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p3, v10}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->setOmitNormalization(Z)Lcom/itextpdf/kernel/xmp/options/ParseOptions;

    move-result-object p3

    invoke-static {v8, p3}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p3

    .line 11
    invoke-static {p3, v5, v4, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    invoke-static {p3, v5, v3, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    invoke-static {p3, v5, v2, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    invoke-static {p3, v1, v0, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    new-instance v8, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    const/16 v11, 0x2000

    invoke-direct {v8, v11}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {p3, v8}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)[B

    move-result-object v8

    .line 16
    new-instance p3, Lcom/itextpdf/kernel/xmp/options/ParseOptions;

    invoke-direct {p3}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;-><init>()V

    invoke-virtual {p3, v10}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->setOmitNormalization(Z)Lcom/itextpdf/kernel/xmp/options/ParseOptions;

    move-result-object p3

    invoke-static {v9, p3}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p3

    .line 17
    invoke-static {p3, v5, v4, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    invoke-static {p3, v5, v3, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    invoke-static {p3, v5, v2, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    invoke-static {p3, v1, v0, v10, v10}, Lcom/itextpdf/kernel/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    new-instance v0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    invoke-direct {v0, v11}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {p3, v0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)[B

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/kernel/utils/CompareTool;->compareXmls([B[B)Z

    move-result p3

    if-nez p3, :cond_1

    .line 23
    const-string p3, "The XMP packages different!"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p3

    :catchall_1
    move-exception p2

    goto :goto_7

    :catchall_2
    move-exception p3

    goto :goto_5

    :catchall_3
    move-exception p3

    goto :goto_3

    :cond_1
    :try_start_9
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :goto_1
    :try_start_d
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 26
    :try_start_e
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 27
    :goto_3
    :try_start_10
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    .line 28
    :try_start_11
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 29
    :goto_5
    :try_start_13
    throw p3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    .line 30
    :try_start_14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p2

    :try_start_15
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 31
    :goto_7
    :try_start_16
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception p3

    .line 32
    :try_start_17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception p1

    :try_start_18
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 33
    :catch_0
    const-string p1, "XMP parsing failure!"

    return-object p1
.end method

.method public convertInfo(Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aput-object v2, v0, v4

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    aput-object v2, v0, v5

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    aput-object v2, v0, v6

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getAuthor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getSubject()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getKeywords()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getProducer()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/utils/CompareTool;->convertProducerLine(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v6

    .line 64
    .line 65
    :cond_4
    return-object v0
.end method

.method public convertProducerLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(\\d+\\.)+\\d+(-SNAPSHOT)?"

    .line 2
    .line 3
    const-string v1, "<version>"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "\u00a9\\d+-\\d+ iText Group NV"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\u00a9<copyright years> iText Group NV"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public disableCachedPagesComparison()Lcom/itextpdf/kernel/utils/CompareTool;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->useCachedPagesForComparison:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableEncryptionCompare()Lcom/itextpdf/kernel/utils/CompareTool;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->encryptionCompareEnabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getCmpReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/ReaderProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->cmpProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOutReaderProperties()Lcom/itextpdf/kernel/pdf/ReaderProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/ReaderProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool;->outProps:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 13
    .line 14
    return-object v0
.end method

.method public setCompareByContentErrorsLimit(I)Lcom/itextpdf/kernel/utils/CompareTool;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->compareByContentErrorsLimit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setGenerateCompareByContentXmlReport(Z)Lcom/itextpdf/kernel/utils/CompareTool;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/utils/CompareTool;->generateCompareByContentXmlReport:Z

    .line 2
    .line 3
    return-object p0
.end method
