.class public Lcom/itextpdf/kernel/pdf/PdfWriter;
.super Lcom/itextpdf/kernel/pdf/PdfOutputStream;
.source "SourceFile"


# static fields
.field private static final endobj:[B

.field private static final obj:[B


# instance fields
.field private copiedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field protected isUserWarnedAboutAcroFormCopying:Z

.field objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

.field protected properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

.field private smartModeSerializer:Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " obj\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfWriter;->obj:[B

    .line 8
    .line 9
    const-string v0, "\nendobj\n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfWriter;->endobj:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/WriterProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/WriterProperties;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/CountOutputStream;

    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->wrapWithBufferedOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/CountOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->copiedObjects:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->smartModeSerializer:Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;

    .line 7
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/WriterProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/WriterProperties;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->getBufferedOutputStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method private static checkTypeOfPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private markArrayContentToFlush(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfWriter;->markObjectToFlush(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private markDictionaryContentToFlush(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values(Z)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfWriter;->markObjectToFlush(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private markObjectToFlush(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfWriter;->markArrayContentToFlush(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfWriter;->markDictionaryContentToFlush(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public copyObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Catalog:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfWriter;->checkTypeOfPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-class p1, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 24
    .line 25
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Make copy of Catalog dictionary is forbidden."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->copiedObjects:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/itextpdf/kernel/pdf/WriterProperties;->smartMode:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Page:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfWriter;->checkTypeOfPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->smartModeSerializer:Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serializeObject(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/SerializedObjectContent;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->smartModeSerializer:Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->getSavedSerializedObject(Lcom/itextpdf/kernel/pdf/SerializedObjectContent;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->copiedObjects:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    const/4 p3, 0x0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->smartModeSerializer:Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;

    .line 120
    .line 121
    invoke-virtual {v3, p3, v2}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->saveSerializedObject(Lcom/itextpdf/kernel/pdf/SerializedObjectContent;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->copiedObjects:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public flushCopiedObjects(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->copiedObjects:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v3, v3, p1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->copiedObjects:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public flushModifiedWaitingObjects(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public flushObject(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfWriter;->isFullCompression()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfWriter;->getObjectStream()Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->addObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfWriter;->writeToBody(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    goto :goto_1

    .line 49
    :pswitch_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfWriter;->markObjectToFlush(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfWriter;->markDictionaryContentToFlush(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->releaseContent()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfWriter;->markArrayContentToFlush(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->releaseContent()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public flushWaitingObjects(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v4, v1

    .line 13
    move v3, v2

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 53
    .line 54
    .line 55
    move v3, v1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/kernel/pdf/WriterProperties;->compressionLevel:I

    .line 4
    .line 5
    return v0
.end method

.method public getObjectStream()Lcom/itextpdf/kernel/pdf/PdfObjectStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfWriter;->isFullCompression()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;-><init>(Lcom/itextpdf/kernel/pdf/PdfObjectStream;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->objectStream:Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 46
    .line 47
    return-object v0
.end method

.method public initCryptoIfSpecified(Lcom/itextpdf/kernel/pdf/PdfVersion;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/WriterProperties;->encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/WriterProperties;->isStandardEncryptionUsed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->userPassword:[B

    .line 14
    .line 15
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->ownerPassword:[B

    .line 16
    .line 17
    iget v5, v1, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->standardEncryptPermissions:I

    .line 18
    .line 19
    iget v6, v1, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->encryptionAlgorithm:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getOriginalDocumentId()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v2, v0

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/kernel/pdf/PdfEncryption;-><init>([B[BII[BLcom/itextpdf/kernel/pdf/PdfVersion;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/WriterProperties;->isPublicKeyEncryptionUsed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->publicCertificates:[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->publicKeyEncryptPermissions:[I

    .line 56
    .line 57
    iget v1, v1, Lcom/itextpdf/kernel/pdf/EncryptionProperties;->encryptionAlgorithm:I

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;-><init>([Ljava/security/cert/Certificate;[IILcom/itextpdf/kernel/pdf/PdfVersion;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public isFullCompression()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/WriterProperties;->isFullCompression:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public setCompressionLevel(I)Lcom/itextpdf/kernel/pdf/PdfWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/WriterProperties;->setCompressionLevel(I)Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSmartMode(Z)Lcom/itextpdf/kernel/pdf/PdfWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/itextpdf/kernel/pdf/WriterProperties;->smartMode:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public writeHeader()V
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPdfVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 24
    .line 25
    const-string v1, "\n%\u00e2\u00e3\u00cf\u00d3\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public writeToBody(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setHashKeyForNextObject(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 57
    .line 58
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfWriter;->obj:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfWriter;->endobj:[B

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    return-void
.end method
