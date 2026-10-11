.class public Lcom/itextpdf/kernel/pdf/PdfDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/events/IEventDispatcher;
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static pdfPageFactory:Lcom/itextpdf/kernel/pdf/IPdfPageFactory;


# instance fields
.field protected catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

.field protected closeReader:Z

.field protected closeWriter:Z

.field protected closed:Z

.field private defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

.field private defaultPageSize:Lcom/itextpdf/kernel/geom/PageSize;

.field private documentFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Lcom/itextpdf/kernel/font/PdfFont;",
            ">;"
        }
    .end annotation
.end field

.field private documentId:Lcom/itextpdf/commons/actions/sequence/SequenceId;

.field private encryptedEmbeddedStreamsHandler:Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;

.field protected eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

.field protected fingerPrint:Lcom/itextpdf/kernel/pdf/FingerPrint;

.field protected flushUnusedObjects:Z

.field protected info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

.field protected isClosing:Z

.field private linkAnnotations:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;",
            ">;>;"
        }
    .end annotation
.end field

.field memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

.field private modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

.field private originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

.field protected pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field protected final properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

.field protected reader:Lcom/itextpdf/kernel/pdf/PdfReader;

.field protected serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

.field serializedObjectsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "[B>;"
        }
    .end annotation
.end field

.field protected structParentIndex:I

.field protected structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

.field protected tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

.field protected trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field protected writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

.field protected xmpMetadata:[B

.field final xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfPageFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfPageFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfPageFactory:Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/geom/PageSize;->DEFAULT:Lcom/itextpdf/kernel/geom/PageSize;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultPageSize:Lcom/itextpdf/kernel/geom/PageSize;

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/events/EventDispatcher;

    invoke-direct {v0}, Lcom/itextpdf/kernel/events/EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_7:Lcom/itextpdf/kernel/pdf/PdfVersion;

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 12
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 13
    new-instance v1, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    invoke-direct {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeReader:Z

    .line 16
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeWriter:Z

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosing:Z

    .line 18
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closed:Z

    .line 19
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushUnusedObjects:Z

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->linkAnnotations:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializedObjectsCache:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    if-eqz p1, :cond_0

    .line 25
    new-instance v1, Lcom/itextpdf/commons/actions/sequence/SequenceId;

    invoke-direct {v1}, Lcom/itextpdf/commons/actions/sequence/SequenceId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentId:Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 26
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 27
    new-instance p1, Lcom/itextpdf/kernel/pdf/StampingProperties;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/StampingProperties;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 28
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 29
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->open(Lcom/itextpdf/kernel/pdf/PdfVersion;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The reader in PdfDocument constructor can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/itextpdf/kernel/pdf/StampingProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/StampingProperties;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/itextpdf/kernel/geom/PageSize;->DEFAULT:Lcom/itextpdf/kernel/geom/PageSize;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultPageSize:Lcom/itextpdf/kernel/geom/PageSize;

    .line 64
    new-instance v0, Lcom/itextpdf/kernel/events/EventDispatcher;

    invoke-direct {v0}, Lcom/itextpdf/kernel/events/EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 66
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 67
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 68
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 69
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 71
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_7:Lcom/itextpdf/kernel/pdf/PdfVersion;

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 72
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 73
    new-instance v1, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    invoke-direct {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeReader:Z

    .line 76
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeWriter:Z

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosing:Z

    .line 78
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closed:Z

    .line 79
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushUnusedObjects:Z

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 81
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->linkAnnotations:Ljava/util/LinkedHashMap;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializedObjectsCache:Ljava/util/Map;

    .line 84
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 85
    new-instance v0, Lcom/itextpdf/commons/actions/sequence/SequenceId;

    invoke-direct {v0}, Lcom/itextpdf/commons/actions/sequence/SequenceId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentId:Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 86
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 87
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 88
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 89
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->writerHasEncryption()Z

    move-result p1

    .line 90
    iget-boolean v0, p3, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    const-class v1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    .line 92
    const-string v2, "Writer encryption will be ignored, because append mode is used. Document will preserve the original encryption (or will stay unencrypted)"

    invoke-interface {v0, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-boolean p3, p3, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 94
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 95
    const-string p3, "Writer encryption will be ignored, because preservation of encryption is enabled. Document will preserve the original encryption (or will stay unencrypted)"

    invoke-interface {p1, p3}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object p1, p2, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/WriterProperties;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->open(Lcom/itextpdf/kernel/pdf/PdfVersion;)V

    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The writer in PdfDocument constructor can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The reader in PdfDocument constructor can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfWriter;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/itextpdf/kernel/geom/PageSize;->DEFAULT:Lcom/itextpdf/kernel/geom/PageSize;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultPageSize:Lcom/itextpdf/kernel/geom/PageSize;

    .line 34
    new-instance v0, Lcom/itextpdf/kernel/events/EventDispatcher;

    invoke-direct {v0}, Lcom/itextpdf/kernel/events/EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 36
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 37
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 38
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 39
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 40
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 41
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_7:Lcom/itextpdf/kernel/pdf/PdfVersion;

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 42
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 43
    new-instance v1, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    invoke-direct {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeReader:Z

    .line 46
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeWriter:Z

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosing:Z

    .line 48
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closed:Z

    .line 49
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushUnusedObjects:Z

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 51
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->linkAnnotations:Ljava/util/LinkedHashMap;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializedObjectsCache:Ljava/util/Map;

    .line 54
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Lcom/itextpdf/commons/actions/sequence/SequenceId;

    invoke-direct {v0}, Lcom/itextpdf/commons/actions/sequence/SequenceId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentId:Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 56
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 57
    new-instance v0, Lcom/itextpdf/kernel/pdf/StampingProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/StampingProperties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 58
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 59
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/WriterProperties;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->open(Lcom/itextpdf/kernel/pdf/PdfVersion;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The writer in PdfDocument constructor can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cloneOutlines(Ljava/util/Set;Lcom/itextpdf/kernel/pdf/PdfOutline;Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getAllChildren()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getDestination()Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getDestination()Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0, p4, p5}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->copyDestination(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->addOutline(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->addDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getStyle()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->setStyle(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->setColor(Lcom/itextpdf/kernel/colors/Color;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->isOpen()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->setOpen(Z)V

    .line 95
    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v5, p4

    .line 100
    move-object v6, p5

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->cloneOutlines(Ljava/util/Set;Lcom/itextpdf/kernel/pdf/PdfOutline;Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method

.method private copyLinkAnnotations(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Dest:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->linkAnnotations:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->getDestinationObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v7, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->copyDestination(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v9, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v9, v0

    .line 82
    :goto_1
    move-object v12, v8

    .line 83
    move-object v8, v7

    .line 84
    move-object v7, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->getAction()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->GoTo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    new-array v10, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 109
    .line 110
    aput-object v9, v10, v0

    .line 111
    .line 112
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v7, p1, v10, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v7, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v11, v7, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->copyDestination(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v10, v9, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 139
    .line 140
    .line 141
    move v9, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v9, v0

    .line 144
    :goto_2
    move-object v7, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v7, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 151
    .line 152
    move v9, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v9, v1

    .line 155
    move-object v7, v8

    .line 156
    :goto_3
    if-eqz v9, :cond_1

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 163
    .line 164
    invoke-virtual {v6, p1, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->setDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->setAction(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 189
    .line 190
    const/4 v8, -0x1

    .line 191
    invoke-virtual {v7, v8, v6, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(ILcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Z)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->linkAnnotations:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private copyOutlines(Ljava/util/Set;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getAllOutlinesToCopy(Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfOutline;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Outlines"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfOutline;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v0, p0

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->cloneOutlines(Ljava/util/Set;Lcom/itextpdf/kernel/pdf/PdfOutline;Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private ensureTreeRootAddedToNames(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Names:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getAllOutlinesToCopy(Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getParent()Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Outlines"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getAllOutlinesToCopy(Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static isXmpMetaHasProperty(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static overrideFullCompressionInWriterProperties(Lcom/itextpdf/kernel/pdf/WriterProperties;Z)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->isFullCompression:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Full compression mode requested in append mode but the original document has cross-reference table, not cross-reference stream. Falling back to cross-reference table in appended document and switching full compression off"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Full compression mode was requested to be switched off in append mode but the original document has cross-reference stream, not cross-reference table. Falling back to cross-reference stream in appended document and switching full compression on"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/WriterProperties;->isFullCompression:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method

.method private processReadingError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->getStrictnessLevel()Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private readDocumentIds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v0, "The document original and/or modified id is corrupted"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->processReadingError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private removeUnusedWidgetsFromFields(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

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
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->releaseFormFieldFromWidgetAnnotation()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method private tryFlushTagStructure(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->prepareToDocumentClosing()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 34
    .line 35
    const-string v1, "Tag structure flushing failed: it might be corrupted."

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private updatePdfVersionFromCatalog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Version:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/PdfVersion;->fromPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v0, "The document version specified in catalog is corrupted"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->processReadingError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method private updateValueInMarkInfoDict(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MarkInfo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private writerHasEncryption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/WriterProperties;->isStandardEncryptionUsed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/WriterProperties;->isPublicKeyEncryptionUsed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method


# virtual methods
.method public addAssociatedFile(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AFRelationship:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "For associated files their associated file specification dictionaries shall include the AFRelationship key."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 33
    .line 34
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public addCustomMetadataExtensions(Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    .locals 0

    return-void
.end method

.method public addEventHandler(Ljava/lang/String;Lcom/itextpdf/kernel/events/IEventHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/events/EventDispatcher;->addEventHandler(Ljava/lang/String;Lcom/itextpdf/kernel/events/IEventHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->EmbeddedFiles:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addNameToNameTree(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public addNamedDestination(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 25
    .line 26
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "When destination\'s not associated with a Remote or Embedded Go-To action, it shall specify page dictionary instead of page number. Otherwise destination might be considered invalid"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addNamedDestination(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addNewPage()Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultPageSize()Lcom/itextpdf/kernel/geom/PageSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v0

    return-object v0
.end method

.method public addNewPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultPageSize()Lcom/itextpdf/kernel/geom/PageSize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage(ILcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public addNewPage(ILcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageFactory()Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/itextpdf/kernel/pdf/IPdfPageFactory;->createPdfPage(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkAndAddPage(ILcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 11
    new-instance p1, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v0, "StartPdfPage"

    invoke-direct {p1, v0, p2}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    .line 12
    new-instance p1, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v0, "InsertPdfPage"

    invoke-direct {p1, v0, p2}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    return-object p2
.end method

.method public addNewPage(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageFactory()Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/IPdfPageFactory;->createPdfPage(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkAndAddPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v1, "StartPdfPage"

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v1, "InsertPdfPage"

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    return-object p1
.end method

.method public addOutputIntent(Lcom/itextpdf/kernel/pdf/PdfOutputIntent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OutputIntents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addPage(ILcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkAndAddPage(ILcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 6
    new-instance p1, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v0, "InsertPdfPage"

    invoke-direct {p1, v0, p2}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    return-object p2
.end method

.method public addPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkAndAddPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v1, "InsertPdfPage"

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    return-object p1
.end method

.method public checkAndAddPage(ILcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "The passed page belongs to document {0} (page {1} of the document) and therefore cannot be added to this document ({2})."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object p0, v1, p2

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->addPage(ILcom/itextpdf/kernel/pdf/PdfPage;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Flushed page cannot be added or inserted."

    invoke-direct {p1, v0, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public checkAndAddPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v1, "The passed page belongs to document {0} (page {1} of the document) and therefore cannot be added to this document ({2})."

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->addPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v1, "Flushed page cannot be added or inserted."

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public checkClosingStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 7
    .line 8
    const-string v1, "Document was closed. It is impossible to execute action."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public checkIsoConformance()V
    .locals 0

    .line 1
    return-void
.end method

.method public checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V
    .locals 0

    .line 2
    return-void
.end method

.method public checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    .line 3
    return-void
.end method

.method public checkShowTextIsoConformance(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/pdf/PdfResources;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 12

    .line 1
    const-string v0, "PdfReader closing failed due to the error occurred!"

    .line 2
    .line 3
    const-string v1, "PdfWriter closing failed due to the error occurred!"

    .line 4
    .line 5
    const-class v2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closed:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosing:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 16
    .line 17
    if-eqz v4, :cond_1e

    .line 18
    .line 19
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1d

    .line 26
    .line 27
    invoke-static {}, Lcom/itextpdf/commons/actions/EventManager;->getInstance()Lcom/itextpdf/commons/actions/EventManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getNumberOfPages()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {}, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->getInstance()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v5, v6, v7}, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;-><init>(ILcom/itextpdf/commons/actions/data/ProductData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/itextpdf/commons/actions/EventManager;->onEvent(Lcom/itextpdf/commons/actions/IEvent;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/itextpdf/kernel/actions/events/FlushPdfDocumentEvent;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lcom/itextpdf/kernel/actions/events/FlushPdfDocumentEvent;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/itextpdf/commons/actions/EventManager;->onEvent(Lcom/itextpdf/commons/actions/IEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->updateXmpMetadata()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 65
    .line 66
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-ltz v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->PDF20_DEPRECATED_KEYS:[Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    array-length v7, v5

    .line 78
    move v8, v6

    .line 79
    :goto_0
    if-ge v8, v7, :cond_1

    .line 80
    .line 81
    aget-object v9, v5, v8

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :catch_0
    move-exception v3

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXmpMetadata()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 116
    .line 117
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isAppendMode()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/PdfStream;->setData([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Lcom/itextpdf/io/source/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 179
    .line 180
    invoke-virtual {v8, v7, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v5, v8, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 191
    .line 192
    .line 193
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 194
    .line 195
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->XML:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 196
    .line 197
    invoke-virtual {v5, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isMetadataEncrypted()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_3

    .line 211
    .line 212
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 213
    .line 214
    invoke-direct {v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 223
    .line 224
    invoke-virtual {v5, v8, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 237
    .line 238
    .line 239
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 245
    .line 246
    iget-boolean v7, v7, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 252
    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->tryFlushTagStructure(Z)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->isOCPropertiesMayHaveChanged()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_6

    .line 283
    .line 284
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 285
    .line 286
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->flush()V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 294
    .line 295
    iget-object v9, v7, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pageLabels:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 296
    .line 297
    if-eqz v9, :cond_7

    .line 298
    .line 299
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->PageLabels:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->buildTree()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v10, v9}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 309
    .line 310
    iget-object v7, v7, Lcom/itextpdf/kernel/pdf/PdfCatalog;->nameTrees:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_9

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->isModified()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_8

    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->buildTree()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10, p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 357
    .line 358
    invoke-direct {p0, v10, v9}, Lcom/itextpdf/kernel/pdf/PdfDocument;->ensureTreeRootAddedToNames(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_9
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->generateTree()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_a

    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_b

    .line 391
    .line 392
    :cond_a
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 393
    .line 394
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->Pages:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 395
    .line 396
    invoke-virtual {v9, v10, v7}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 397
    .line 398
    .line 399
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_c

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    .line 433
    .line 434
    .line 435
    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushFonts()V

    .line 436
    .line 437
    .line 438
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 439
    .line 440
    iget-object v7, v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 441
    .line 442
    if-eqz v7, :cond_d

    .line 443
    .line 444
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 445
    .line 446
    iget-object v7, v7, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_e

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_d
    move-object v7, v8

    .line 467
    :cond_e
    :goto_3
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 468
    .line 469
    invoke-virtual {v9, v5}, Lcom/itextpdf/kernel/pdf/PdfWriter;->flushModifiedWaitingObjects(Ljava/util/Set;)V

    .line 470
    .line 471
    .line 472
    move v9, v6

    .line 473
    :goto_4
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 474
    .line 475
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-ge v9, v10, :cond_1b

    .line 480
    .line 481
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 482
    .line 483
    invoke-virtual {v10, v9}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_f

    .line 488
    .line 489
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-nez v11, :cond_f

    .line 494
    .line 495
    const/16 v11, 0x8

    .line 496
    .line 497
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz v11, :cond_f

    .line 502
    .line 503
    invoke-virtual {v10, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_f

    .line 508
    .line 509
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-nez v11, :cond_f

    .line 514
    .line 515
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setFree()V

    .line 516
    .line 517
    .line 518
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_10
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->isOCPropertiesMayHaveChanged()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_11

    .line 528
    .line 529
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 536
    .line 537
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 538
    .line 539
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 540
    .line 541
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 550
    .line 551
    .line 552
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 553
    .line 554
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->flush()V

    .line 559
    .line 560
    .line 561
    :cond_11
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 562
    .line 563
    iget-object v9, v7, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pageLabels:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 564
    .line 565
    if-eqz v9, :cond_12

    .line 566
    .line 567
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->PageLabels:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 568
    .line 569
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->buildTree()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v7, v10, v9}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 574
    .line 575
    .line 576
    :cond_12
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 583
    .line 584
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Pages:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 585
    .line 586
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 587
    .line 588
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->generateTree()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 597
    .line 598
    .line 599
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 600
    .line 601
    iget-object v7, v7, Lcom/itextpdf/kernel/pdf/PdfCatalog;->nameTrees:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_14

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Ljava/util/Map$Entry;

    .line 622
    .line 623
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 628
    .line 629
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->isModified()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_13

    .line 634
    .line 635
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->buildTree()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v10, p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 648
    .line 649
    invoke-direct {p0, v10, v9}, Lcom/itextpdf/kernel/pdf/PdfDocument;->ensureTreeRootAddedToNames(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_14
    move v7, v3

    .line 654
    :goto_6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-gt v7, v9, :cond_16

    .line 659
    .line 660
    invoke-virtual {p0, v7}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-eqz v9, :cond_15

    .line 665
    .line 666
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfPage;->flush()V

    .line 667
    .line 668
    .line 669
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_16
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 673
    .line 674
    if-eqz v7, :cond_17

    .line 675
    .line 676
    invoke-direct {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->tryFlushTagStructure(Z)V

    .line 677
    .line 678
    .line 679
    :cond_17
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 686
    .line 687
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushFonts()V

    .line 702
    .line 703
    .line 704
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 705
    .line 706
    iget-object v7, v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 707
    .line 708
    if-eqz v7, :cond_18

    .line 709
    .line 710
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7, p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_18
    move-object v7, v8

    .line 726
    :goto_7
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 727
    .line 728
    invoke-virtual {v9, v5}, Lcom/itextpdf/kernel/pdf/PdfWriter;->flushWaitingObjects(Ljava/util/Set;)V

    .line 729
    .line 730
    .line 731
    move v9, v6

    .line 732
    :goto_8
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 733
    .line 734
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-ge v9, v10, :cond_1b

    .line 739
    .line 740
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 741
    .line 742
    invoke-virtual {v10, v9}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    if-eqz v10, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-nez v11, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v10, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-nez v11, :cond_1a

    .line 759
    .line 760
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-nez v11, :cond_1a

    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isFlushUnusedObjects()Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v11, :cond_19

    .line 771
    .line 772
    const/16 v11, 0x10

    .line 773
    .line 774
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-nez v11, :cond_19

    .line 779
    .line 780
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    if-eqz v11, :cond_19

    .line 785
    .line 786
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_19
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setFree()V

    .line 791
    .line 792
    .line 793
    :cond_1a
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_1b
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 797
    .line 798
    iput-object v8, v5, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 799
    .line 800
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 801
    .line 802
    iget-boolean v5, v5, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 803
    .line 804
    if-nez v5, :cond_1c

    .line 805
    .line 806
    if-eqz v7, :cond_1c

    .line 807
    .line 808
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    .line 809
    .line 810
    .line 811
    :cond_1c
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 812
    .line 813
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Root:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 814
    .line 815
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 816
    .line 817
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v5, v6, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 822
    .line 823
    .line 824
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 825
    .line 826
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Info:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-virtual {v5, v6, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 837
    .line 838
    .line 839
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 840
    .line 841
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v5}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 850
    .line 851
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-static {v6}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->createInfoId([B[B)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 864
    .line 865
    invoke-virtual {v6, p0, v5, v7}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->writeXrefTableAndTrailer(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 866
    .line 867
    .line 868
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 869
    .line 870
    invoke-virtual {v5}, Lcom/itextpdf/io/source/OutputStream;->flush()V

    .line 871
    .line 872
    .line 873
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 874
    .line 875
    invoke-virtual {v5}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    instance-of v5, v5, Lcom/itextpdf/kernel/pdf/CountOutputStream;

    .line 880
    .line 881
    if-eqz v5, :cond_1e

    .line 882
    .line 883
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 884
    .line 885
    invoke-virtual {v5}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lcom/itextpdf/kernel/pdf/CountOutputStream;

    .line 890
    .line 891
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/CountOutputStream;->getAmountOfWrittenBytes()J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    new-instance v7, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;

    .line 896
    .line 897
    invoke-static {}, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->getInstance()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-direct {v7, v5, v6, v8}, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;-><init>(JLcom/itextpdf/commons/actions/data/ProductData;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v7}, Lcom/itextpdf/commons/actions/EventManager;->onEvent(Lcom/itextpdf/commons/actions/IEvent;)V

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_1d
    new-instance v3, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 909
    .line 910
    const-string v4, "Cannot close document with already flushed PDF Catalog."

    .line 911
    .line 912
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v3

    .line 916
    :cond_1e
    :goto_a
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 917
    .line 918
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->clearPageRefs()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->removeAllHandlers()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    .line 927
    .line 928
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 929
    .line 930
    if-eqz v4, :cond_1f

    .line 931
    .line 932
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isCloseWriter()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_1f

    .line 937
    .line 938
    :try_start_1
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :catch_1
    move-exception v4

    .line 945
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-interface {v5, v1, v4}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :cond_1f
    :goto_b
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 953
    .line 954
    if-eqz v1, :cond_20

    .line 955
    .line 956
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isCloseReader()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_20

    .line 961
    .line 962
    :try_start_2
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 965
    .line 966
    .line 967
    goto :goto_c

    .line 968
    :catch_2
    move-exception v1

    .line 969
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2, v0, v1}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    :cond_20
    :goto_c
    iput-boolean v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closed:Z

    .line 977
    .line 978
    return-void

    .line 979
    :goto_d
    :try_start_3
    new-instance v4, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 980
    .line 981
    const-string v5, "Cannot close document."

    .line 982
    .line 983
    invoke-direct {v4, v5, v3, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 987
    :goto_e
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 988
    .line 989
    if-eqz v4, :cond_21

    .line 990
    .line 991
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isCloseWriter()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_21

    .line 996
    .line 997
    :try_start_4
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 998
    .line 999
    invoke-virtual {v4}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :catch_3
    move-exception v4

    .line 1004
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-interface {v5, v1, v4}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_21
    :goto_f
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 1012
    .line 1013
    if-eqz v1, :cond_22

    .line 1014
    .line 1015
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isCloseReader()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_22

    .line 1020
    .line 1021
    :try_start_5
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1024
    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :catch_4
    move-exception v1

    .line 1028
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-interface {v2, v0, v1}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_22
    :goto_10
    throw v3
.end method

.method public copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "I",
            "Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(IILcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "I",
            "Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 15
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move/from16 v11, p3

    if-ge v11, v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v6

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v11

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v14

    move-object/from16 v15, p4

    .line 19
    invoke-virtual {v14, v0, v15}, Lcom/itextpdf/kernel/pdf/PdfPage;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v6

    .line 20
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v8, v10, :cond_2

    .line 23
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    .line 25
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 26
    invoke-virtual {v0, v12, v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addPage(ILcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfPage;

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0, v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfPage;

    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->hasOutlines()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v14, v6}, Lcom/itextpdf/kernel/pdf/PdfPage;->getOutlines(Z)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 30
    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 31
    :cond_5
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 32
    :cond_6
    invoke-direct {v1, v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyLinkAnnotations(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 34
    invoke-static {v1, v0, v3}, Lcom/itextpdf/kernel/pdf/OcgPropertiesCopier;->copyOCGProperties(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;)V

    .line 35
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v9, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object v7

    invoke-virtual {v7, v0, v11, v6}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;ILjava/util/Map;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;)V

    .line 40
    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v11, v6

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->normalizeDocumentRootTag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 42
    :goto_6
    new-instance v2, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v3, "Tag structure copying failed: it might be corrupted in one of the documents."

    invoke-direct {v2, v3, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 43
    :cond_a
    const-class v5, Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v5

    .line 44
    const-string v6, "Not tagged pages are copied to the tagged document. Destination document now may contain not tagged content."

    invoke-interface {v5, v6}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 45
    :cond_b
    :goto_7
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->isOutlineMode()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 46
    invoke-direct {v1, v4, v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyOutlines(Ljava/util/Set;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;)V

    :cond_c
    return-object v2
.end method

.method public copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createNextIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->createNextIndirectReference(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/events/EventDispatcher;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    return-void
.end method

.method public dispatchEvent(Lcom/itextpdf/kernel/events/Event;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/events/EventDispatcher;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;Z)V

    return-void
.end method

.method public doesStreamBelongToEmbeddedFile(Lcom/itextpdf/kernel/pdf/PdfStream;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->encryptedEmbeddedStreamsHandler:Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;->isStreamStoredAsEmbedded(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public findFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/font/PdfFont;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/kernel/font/PdfFont;->isBuiltWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public flushCopiedObjects(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfWriter;->flushCopiedObjects(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public flushFonts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentFonts()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/kernel/font/PdfFont;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/kernel/font/PdfFont;->flush()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentFonts()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/itextpdf/kernel/font/PdfFont;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/kernel/font/PdfFont;->flush()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public flushObject(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfWriter;->flushObject(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAssociatedFiles()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDefaultFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-class v1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 21
    .line 22
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Exception while creating default font (Helvetica, WinAnsi)"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 35
    .line 36
    return-object v0
.end method

.method public getDefaultPageSize()Lcom/itextpdf/kernel/geom/PageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultPageSize:Lcom/itextpdf/kernel/geom/PageSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocumentFonts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/kernel/font/PdfFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDocumentId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentId:Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/sequence/SequenceId;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDocumentIdWrapper()Lcom/itextpdf/commons/actions/sequence/SequenceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentId:Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Info:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/pdf/XmpMetaInfoConverter;->appendMetadataToInfo([BLcom/itextpdf/kernel/pdf/PdfDocumentInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 41
    .line 42
    return-object v0
.end method

.method public getEncryptedPayloadDocument()Lcom/itextpdf/kernel/pdf/PdfEncryptedPayloadDocument;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->isEncrypted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getCollection()Lcom/itextpdf/kernel/pdf/collection/PdfCollection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;->isViewHidden()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;->getInitialDocument()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->EmbeddedFiles:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->getNames()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_0
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->wrap(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 84
    .line 85
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->EF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->UF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfEncryptedPayloadDocument;

    .line 111
    .line 112
    invoke-direct {v3, v4, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryptedPayloadDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/exceptions/PdfException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object v1
.end method

.method public getFingerPrint()Lcom/itextpdf/kernel/pdf/FingerPrint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->fingerPrint:Lcom/itextpdf/kernel/pdf/FingerPrint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstPage()Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/itextpdf/kernel/font/PdfFont;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getLastPage()Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModifiedDocumentId()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextStructParentIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public getNumberOfPages()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getNumberOfPages()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getNumberOfPdfObjects()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOriginalDocumentId()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public getPageFactory()Lcom/itextpdf/kernel/pdf/IPdfPageFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfPageFactory:Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLabels()[Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageLabelsTree(Z)Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageLabelsTree(Z)Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->getNumbers()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const-string v6, "D"

    .line 41
    .line 42
    move v8, v1

    .line 43
    move v7, v3

    .line 44
    move-object v9, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v7, v10, :cond_b

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    .line 71
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->St:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v8, v1

    .line 85
    :goto_1
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v9, v5

    .line 99
    :goto_2
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 100
    .line 101
    invoke-virtual {v6, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v6, v0

    .line 113
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sparse-switch v11, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :sswitch_0
    const-string v11, "r"

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v10, 0x4

    .line 135
    goto :goto_4

    .line 136
    :sswitch_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v10, 0x3

    .line 144
    goto :goto_4

    .line 145
    :sswitch_2
    const-string v11, "a"

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v10, 0x2

    .line 155
    goto :goto_4

    .line 156
    :sswitch_3
    const-string v11, "R"

    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v10, v1

    .line 166
    goto :goto_4

    .line 167
    :sswitch_4
    const-string v11, "A"

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move v10, v3

    .line 177
    :goto_4
    packed-switch v10, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v4, v7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lcom/itextpdf/kernel/numbering/RomanNumbering;->toRomanLowerCase(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v4, v7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_1
    aput-object v9, v4, v7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->toLatinAlphabetNumberLowerCase(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    aput-object v10, v4, v7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lcom/itextpdf/kernel/numbering/RomanNumbering;->toRomanUpperCase(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v4, v7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->toLatinAlphabetNumberUpperCase(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v4, v7

    .line 287
    .line 288
    :goto_5
    add-int/2addr v8, v1

    .line 289
    add-int/2addr v7, v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    return-object v4

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x52 -> :sswitch_3
        0x61 -> :sswitch_2
        0x65 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageNumber(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    move-result p1

    return p1
.end method

.method public getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    move-result p1

    return p1
.end method

.method public getPdfObject(I)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getPdfVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReader()Lcom/itextpdf/kernel/pdf/PdfReader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSerializeOptions()Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->initTagStructureContext()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "Must be a tagged document."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 27
    .line 28
    return-object v0
.end method

.method public getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    .line 6
    return-object v0
.end method

.method public getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 5
    .line 6
    return-object v0
.end method

.method public getXmpMetadata()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXmpMetadata(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getXmpMetadata(Z)[B
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->create()Lcom/itextpdf/kernel/xmp/XMPMeta;

    move-result-object p1

    .line 4
    const-string/jumbo v0, "xmpmeta"

    invoke-interface {p1, v0}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    .line 5
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addCustomMetadataExtensions(Lcom/itextpdf/kernel/xmp/XMPMeta;)V

    .line 7
    :try_start_0
    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "format"

    const-string v2, "application/pdf"

    invoke-interface {p1, v0, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    return-object p1
.end method

.method public getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAcroForm()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public hasEventHandler(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/events/EventDispatcher;->hasEventHandler(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasOutlines()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->hasOutlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initTagStructureContext()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 7
    .line 8
    return-void
.end method

.method public initializeOutlines()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isAppendMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 7
    .line 8
    return v0
.end method

.method public isCloseReader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeReader:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloseWriter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeWriter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDocumentFont(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->documentFonts:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public isFlushUnusedObjects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushUnusedObjects:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTagged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public listIndirectReferences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    return-object v0
.end method

.method public markObjectAsMustBeFlushed(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public markStreamAsEmbeddedFile(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->encryptedEmbeddedStreamsHandler:Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;->storeEmbeddedStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public movePage(II)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v1

    add-int/2addr v1, v0

    if-gt p2, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->move(Lcom/itextpdf/kernel/pdf/PdfPage;I)V

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->normalizeDocumentRootTag()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->removePage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v0

    if-le p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->addPage(ILcom/itextpdf/kernel/pdf/PdfPage;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 14
    const-string p2, "Requested page number {0} is out of bounds."

    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public movePage(Lcom/itextpdf/kernel/pdf/PdfPage;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->movePage(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public open(Lcom/itextpdf/kernel/pdf/PdfVersion;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/FingerPrint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/FingerPrint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->fingerPrint:Lcom/itextpdf/kernel/pdf/FingerPrint;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->encryptedEmbeddedStreamsHandler:Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentIdWrapper()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/DocumentProperties;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;->ON_DEMAND:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;->ON_CLOSE:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;->createProcessPdfEvent(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;)Lcom/itextpdf/kernel/actions/events/ITextCoreProductEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/itextpdf/commons/actions/EventManager;->getInstance()Lcom/itextpdf/commons/actions/EventManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/itextpdf/commons/actions/EventManager;->onEvent(Lcom/itextpdf/commons/actions/IEvent;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    iput-object p0, v1, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/PdfReader;->properties:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/ReaderProperties;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->setMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readPdf()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->encryptedEmbeddedStreamsHandler:Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;->storeAllEmbeddedStreams()V

    .line 110
    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v1, v2

    .line 115
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/PdfReader;->headerPdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 120
    .line 121
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->readDocumentIds()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 136
    .line 137
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Root:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->updatePdfVersionFromCatalog()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 164
    .line 165
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-class v4, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->getPdfAConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 206
    .line 207
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->StructTreeRoot:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->tryInitTagStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 219
    .line 220
    iget-boolean v3, v3, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->hasRebuiltXref()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->hasFixedXref()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 242
    .line 243
    const-string v0, "Append mode requires a document without errors, even if recovery is possible."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 250
    .line 251
    const-string v0, "The trailer is corrupted: the catalog is corrupted or cannot be referenced from the file\'s trailer. The PDF cannot be opened."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_7
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 258
    .line 259
    const-string v0, "Given PdfReader instance has already been utilized. The PdfReader cannot be reused, please create a new instance."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_8
    move v1, v2

    .line 266
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xref:Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 267
    .line 268
    invoke-virtual {v3, p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->initFreeReferencesList(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 272
    .line 273
    if-eqz v3, :cond_16

    .line 274
    .line 275
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->hasXrefStm()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 288
    .line 289
    iget-object v4, v3, Lcom/itextpdf/kernel/pdf/WriterProperties;->isFullCompression:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object v4, v3, Lcom/itextpdf/kernel/pdf/WriterProperties;->isFullCompression:Ljava/lang/Boolean;

    .line 296
    .line 297
    :cond_a
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->isOpenedWithFullPermission()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    new-instance p1, Lcom/itextpdf/kernel/exceptions/BadPasswordException;

    .line 309
    .line 310
    const-string v0, "PdfReader is not opened with owner password"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_c
    :goto_3
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 321
    .line 322
    iget-boolean v4, v4, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 327
    .line 328
    iget-object v5, v3, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 329
    .line 330
    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 331
    .line 332
    :cond_d
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 333
    .line 334
    iput-object p0, v4, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 335
    .line 336
    if-nez v3, :cond_e

    .line 337
    .line 338
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 339
    .line 340
    invoke-direct {v3, p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 344
    .line 345
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 346
    .line 347
    invoke-direct {v3, p0}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->addCreationDate()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->info:Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 355
    .line 356
    :cond_e
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->addModDate()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 364
    .line 365
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 369
    .line 370
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Root:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 371
    .line 372
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 388
    .line 389
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Info:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 407
    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 411
    .line 412
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->ID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 434
    .line 435
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 436
    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 440
    .line 441
    iget-object v5, v3, Lcom/itextpdf/kernel/pdf/WriterProperties;->initialDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 442
    .line 443
    if-eqz v5, :cond_11

    .line 444
    .line 445
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 446
    .line 447
    if-eqz v6, :cond_10

    .line 448
    .line 449
    iget-object v6, v6, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 450
    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 454
    .line 455
    iget-boolean v7, v6, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 456
    .line 457
    if-nez v7, :cond_11

    .line 458
    .line 459
    iget-boolean v6, v6, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    .line 460
    .line 461
    if-nez v6, :cond_11

    .line 462
    .line 463
    :cond_10
    iput-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 464
    .line 465
    :cond_11
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/WriterProperties;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 466
    .line 467
    if-eqz v3, :cond_12

    .line 468
    .line 469
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 470
    .line 471
    :cond_12
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 472
    .line 473
    if-nez v3, :cond_13

    .line 474
    .line 475
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 476
    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 480
    .line 481
    :cond_13
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 482
    .line 483
    if-nez v3, :cond_15

    .line 484
    .line 485
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 486
    .line 487
    if-nez v3, :cond_14

    .line 488
    .line 489
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 490
    .line 491
    invoke-static {}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->generateNewDocumentId()[B

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    .line 496
    .line 497
    .line 498
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 499
    .line 500
    :cond_14
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->originalDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 501
    .line 502
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 503
    .line 504
    :cond_15
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 505
    .line 506
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 507
    .line 508
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/WriterProperties;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 509
    .line 510
    if-nez v3, :cond_16

    .line 511
    .line 512
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfString;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_16

    .line 519
    .line 520
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 521
    .line 522
    invoke-static {}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->generateNewDocumentId()[B

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    .line 527
    .line 528
    .line 529
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->modifiedDocumentId:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 530
    .line 531
    :cond_16
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->properties:Lcom/itextpdf/kernel/pdf/StampingProperties;

    .line 532
    .line 533
    iget-boolean v3, v3, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 534
    .line 535
    if-eqz v3, :cond_18

    .line 536
    .line 537
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v3, 0x2000

    .line 546
    .line 547
    new-array v3, v3, [B

    .line 548
    .line 549
    :goto_4
    invoke-virtual {v1, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([B)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_17

    .line 554
    .line 555
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 556
    .line 557
    invoke-virtual {v5, v3, v2, v4}, Lcom/itextpdf/io/source/OutputStream;->write([BII)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_17
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 565
    .line 566
    const/16 v2, 0xa

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfReader;->hasXrefStm()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->overrideFullCompressionInWriterProperties(Lcom/itextpdf/kernel/pdf/WriterProperties;Z)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 585
    .line 586
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 587
    .line 588
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 589
    .line 590
    iput-object v2, v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 591
    .line 592
    if-eqz p1, :cond_1d

    .line 593
    .line 594
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 595
    .line 596
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_4:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ltz v1, :cond_1d

    .line 603
    .line 604
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->reader:Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 605
    .line 606
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/PdfReader;->headerPdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-lez v1, :cond_1d

    .line 613
    .line 614
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 615
    .line 616
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Version:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->toPdfName()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 628
    .line 629
    .line 630
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_18
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 634
    .line 635
    if-eqz v2, :cond_1d

    .line 636
    .line 637
    if-eqz p1, :cond_19

    .line 638
    .line 639
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 640
    .line 641
    :cond_19
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfWriter;->writeHeader()V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 645
    .line 646
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 647
    .line 648
    if-nez v2, :cond_1a

    .line 649
    .line 650
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 651
    .line 652
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfWriter;->initCryptoIfSpecified(Lcom/itextpdf/kernel/pdf/PdfVersion;)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 656
    .line 657
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 658
    .line 659
    if-eqz p1, :cond_1d

    .line 660
    .line 661
    if-nez v1, :cond_1b

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_1b

    .line 668
    .line 669
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->encryptedEmbeddedStreamsHandler:Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;

    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/EncryptedEmbeddedStreamsHandler;->storeAllEmbeddedStreams()V

    .line 672
    .line 673
    .line 674
    :cond_1b
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 675
    .line 676
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getCryptoMode()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    const/4 v1, 0x3

    .line 683
    if-ge p1, v1, :cond_1c

    .line 684
    .line 685
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 686
    .line 687
    const-string v1, "Encryption algorithms STANDARD_ENCRYPTION_40, STANDARD_ENCRYPTION_128 and ENCRYPTION_AES_128 (see com.itextpdf.kernel.pdf.EncryptionConstants) are deprecated in PDF 2.0. It is highly recommended not to use it."

    .line 688
    .line 689
    invoke-static {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/VersionConforming;->validatePdfVersionForDeprecatedFeatureLogWarn(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfVersion;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_1c
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 694
    .line 695
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getCryptoMode()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-ne p1, v1, :cond_1d

    .line 702
    .line 703
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 704
    .line 705
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 712
    .line 713
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 714
    .line 715
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-eqz p1, :cond_1d

    .line 720
    .line 721
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    const/4 v1, 0x5

    .line 726
    if-ne p1, v1, :cond_1d

    .line 727
    .line 728
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 729
    .line 730
    const-string v1, "It seems that PDF 1.7 document encrypted with AES256 was updated to PDF 2.0 version and StampingProperties#preserveEncryption flag was set: encryption shall be updated via WriterProperties#setStandardEncryption method. Standard security handler was found with revision 5, which is deprecated and shall not be used in PDF 2.0 documents."

    .line 731
    .line 732
    invoke-static {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/VersionConforming;->validatePdfVersionForDeprecatedFeatureLogWarn(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfVersion;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    :cond_1d
    :goto_5
    sget-object p1, Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;->ON_DEMAND:Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getConfirmationType()Lcom/itextpdf/commons/actions/confirmations/EventConfirmationType;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne p1, v1, :cond_1e

    .line 742
    .line 743
    invoke-static {}, Lcom/itextpdf/commons/actions/EventManager;->getInstance()Lcom/itextpdf/commons/actions/EventManager;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    new-instance v1, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;

    .line 748
    .line 749
    invoke-direct {v1, v0}, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;-><init>(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v1}, Lcom/itextpdf/commons/actions/EventManager;->onEvent(Lcom/itextpdf/commons/actions/IEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    .line 754
    .line 755
    :cond_1e
    return-void

    .line 756
    :goto_6
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 757
    .line 758
    const-string v1, "Cannot open document."

    .line 759
    .line 760
    invoke-direct {v0, v1, p1, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    throw v0
.end method

.method public registerProduct(Lcom/itextpdf/commons/actions/data/ProductData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->fingerPrint:Lcom/itextpdf/kernel/pdf/FingerPrint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/FingerPrint;->registerProduct(Lcom/itextpdf/commons/actions/data/ProductData;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllHandlers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/events/EventDispatcher;->removeAllHandlers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeEventHandler(Ljava/lang/String;Lcom/itextpdf/kernel/events/IEventHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->eventDispatcher:Lcom/itextpdf/kernel/events/EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/events/EventDispatcher;->removeEventHandler(Ljava/lang/String;Lcom/itextpdf/kernel/events/IEventHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePage(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->hasAcroForm()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Flushed page cannot be removed from a document which is tagged or has an AcroForm"

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->removeOutlines(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->removeUnusedWidgetsFromFields(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->removePageTags(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setFree()V

    .line 15
    :cond_3
    new-instance v1, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v2, "RemovePdfPage"

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->removePage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    return-void
.end method

.method public removePage(Lcom/itextpdf/kernel/pdf/PdfPage;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->removePage(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCloseReader(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeReader:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCloseWriter(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->closeWriter:Z

    .line 5
    .line 6
    return-void
.end method

.method public setDefaultPageSize(Lcom/itextpdf/kernel/geom/PageSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->defaultPageSize:Lcom/itextpdf/kernel/geom/PageSize;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptedPayload(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->writerHasEncryption()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptedPayload:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AFRelationship:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Encrypted payload file spec shall have \'AFRelationship\' filed equal to \'EncryptedPayload\'"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;->extractFrom(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getCollection()Lcom/itextpdf/kernel/pdf/collection/PdfCollection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Collection dictionary already exists. It will be modified."

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->setCollection(Lcom/itextpdf/kernel/pdf/collection/PdfCollection;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;->setView(I)Lcom/itextpdf/kernel/pdf/collection/PdfCollection;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->generateFileDisplay(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;->setInitialDocument(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/collection/PdfCollection;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addAssociatedFile(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 104
    .line 105
    const-string v0, "Encrypted payload file spec shall have encrypted payload dictionary."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 112
    .line 113
    const-string v0, "Cannot set encrypted payload to an encrypted document."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 120
    .line 121
    const-string v0, "Cannot set encrypted payload to a document opened in read only mode."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public setFlushUnusedObjects(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushUnusedObjects:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSerializeOptions(Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setTagged()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkClosingStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->StructTreeRoot:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Marked:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->updateValueInMarkInfoDict(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I

    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public setUserProperties(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->UserProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->updateValueInMarkInfoDict(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->setPadding(I)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializeOptions:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 3
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setXmpMetadata([B)V

    return-void
.end method

.method public setXmpMetadata([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    return-void
.end method

.method public storeLinkAnnotation(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->linkAnnotations:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->linkAnnotations:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public tryInitTagStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getParentTreeNextKey()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->structParentIndex:I

    .line 25
    .line 26
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 27
    .line 28
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Tag structure initialization failed, tag structure is ignored, it might be corrupted."

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public updateDefaultXmpMetadata()Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXmpMetadata(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/kernel/xmp/XMPMeta;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lcom/itextpdf/kernel/pdf/XmpMetaInfoConverter;->appendDocumentInfoToMetadata(Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;Lcom/itextpdf/kernel/xmp/XMPMeta;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/itextpdf/kernel/pdf/WriterProperties;->addUAXmpMetadata:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "http://www.aiim.org/pdfua/ns/id/"

    .line 32
    .line 33
    const-string v3, "part"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isXmpMetaHasProperty(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setPropertyInteger(Ljava/lang/String;Ljava/lang/String;ILcom/itextpdf/kernel/xmp/options/PropertyOptions;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1
.end method

.method public updateXmpMetadata()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->xmpMetadata:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->writer:Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/PdfWriter;->properties:Lcom/itextpdf/kernel/pdf/WriterProperties;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/itextpdf/kernel/pdf/WriterProperties;->addXmpMetadata:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->pdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->updateDefaultXmpMetadata()Lcom/itextpdf/kernel/xmp/XMPMeta;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-class v1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 35
    .line 36
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Exception while updating XmpMetadata"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    return-void
.end method
