.class public Lcom/itextpdf/pdfa/PdfADocument;
.super Lcom/itextpdf/kernel/pdf/PdfDocument;
.source "SourceFile"


# static fields
.field private static pdfAPageFactory:Lcom/itextpdf/kernel/pdf/IPdfPageFactory;


# instance fields
.field private alreadyLoggedThatObjectFlushingWasNotPerformed:Z

.field private alreadyLoggedThatPageFlushingWasNotPerformed:Z

.field protected checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/pdfa/PdfAPageFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/pdfa/PdfAPageFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/pdfa/PdfADocument;->pdfAPageFactory:Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/StampingProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/StampingProperties;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/pdfa/PdfADocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatObjectFlushingWasNotPerformed:Z

    .line 10
    iput-boolean p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatPageFlushingWasNotPerformed:Z

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->getPdfAConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/PdfADocument;->setChecker(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    const-string p2, "Document to read from shall be a pdfa conformant file with valid xmp metadata"

    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;Lcom/itextpdf/kernel/pdf/PdfOutputIntent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/DocumentProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/pdfa/PdfADocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;Lcom/itextpdf/kernel/pdf/PdfOutputIntent;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;Lcom/itextpdf/kernel/pdf/PdfOutputIntent;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/DocumentProperties;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatObjectFlushingWasNotPerformed:Z

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatPageFlushingWasNotPerformed:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/itextpdf/pdfa/PdfADocument;->setChecker(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addOutputIntent(Lcom/itextpdf/kernel/pdf/PdfOutputIntent;)V

    return-void
.end method

.method private static getPdfVersionForPdfA(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/kernel/pdf/PdfVersion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getPart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v1, "3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "2"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "1"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_4:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_7:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_7:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_4:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addCustomMetadataExtensions(Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "http://www.aiim.org/pdfua/ns/id/"

    .line 8
    .line 9
    const-string v1, "part"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "    <x:xmpmeta xmlns:x=\"adobe:ns:meta/\">\n      <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n        <rdf:Description rdf:about=\"\" xmlns:pdfaExtension=\"http://www.aiim.org/pdfa/ns/extension/\" xmlns:pdfaSchema=\"http://www.aiim.org/pdfa/ns/schema#\" xmlns:pdfaProperty=\"http://www.aiim.org/pdfa/ns/property#\">\n          <pdfaExtension:schemas>\n            <rdf:Bag>\n              <rdf:li rdf:parseType=\"Resource\">\n                <pdfaSchema:namespaceURI>http://www.aiim.org/pdfua/ns/id/</pdfaSchema:namespaceURI>\n                <pdfaSchema:prefix>pdfuaid</pdfaSchema:prefix>\n                <pdfaSchema:schema>PDF/UA identification schema</pdfaSchema:schema>\n                <pdfaSchema:property>\n                  <rdf:Seq>\n                    <rdf:li rdf:parseType=\"Resource\">\n                      <pdfaProperty:category>internal</pdfaProperty:category>\n                      <pdfaProperty:description>PDF/UA version identifier</pdfaProperty:description>\n                      <pdfaProperty:name>part</pdfaProperty:name>\n                      <pdfaProperty:valueType>Integer</pdfaProperty:valueType>\n                    </rdf:li>\n                    <rdf:li rdf:parseType=\"Resource\">\n                      <pdfaProperty:category>internal</pdfaProperty:category>\n                      <pdfaProperty:description>PDF/UA amendment identifier</pdfaProperty:description>\n                      <pdfaProperty:name>amd</pdfaProperty:name>\n                      <pdfaProperty:valueType>Text</pdfaProperty:valueType>\n                    </rdf:li>\n                    <rdf:li rdf:parseType=\"Resource\">\n                      <pdfaProperty:category>internal</pdfaProperty:category>\n                      <pdfaProperty:description>PDF/UA corrigenda identifier</pdfaProperty:description>\n                      <pdfaProperty:name>corr</pdfaProperty:name>\n                      <pdfaProperty:valueType>Text</pdfaProperty:valueType>\n                    </rdf:li>\n                  </rdf:Seq>\n                </pdfaSchema:property>\n              </rdf:li>\n            </rdf:Bag>\n          </pdfaExtension:schemas>\n        </rdf:Description>\n      </rdf:RDF>\n    </x:xmpmeta>"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPUtils;->appendProperties(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/XMPMeta;ZZ)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-class v0, Lcom/itextpdf/pdfa/PdfADocument;

    .line 31
    .line 32
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Exception while updating XmpMetadata"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public checkIsoConformance()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    invoke-virtual {v0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkDocument(Lcom/itextpdf/kernel/pdf/PdfCatalog;)V

    return-void
.end method

.method public checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/itextpdf/pdfa/PdfADocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    return-void
.end method

.method public checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/itextpdf/pdfa/PdfADocument$1;->$SwitchMap$com$itextpdf$kernel$pdf$IsoKey:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    invoke-virtual {p2, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkXrefTable(Lcom/itextpdf/kernel/pdf/PdfXrefTable;)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFontGlyphs(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfObject;

    invoke-virtual {p2, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkTagStructureElement(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_1

    .line 7
    :pswitch_3
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 8
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkColor(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfPage;

    invoke-virtual {p2, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkSinglePage(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    goto :goto_1

    .line 10
    :pswitch_5
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 11
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkColor(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    goto :goto_1

    .line 12
    :pswitch_6
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 13
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    invoke-virtual {p2, p1, p4}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkExtGState(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    goto :goto_1

    .line 14
    :pswitch_7
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkInlineImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    goto :goto_1

    .line 15
    :pswitch_8
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V

    goto :goto_1

    .line 16
    :pswitch_9
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfObject;

    invoke-virtual {p2, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_1

    .line 17
    :pswitch_a
    iget-object p2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkCanvasStack(C)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flushFonts()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentFonts()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/kernel/font/PdfFont;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFont(Lcom/itextpdf/kernel/font/PdfFont;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushFonts()V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->markObjectAsMustBeFlushed(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosing:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->objectIsChecked(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatObjectFlushingWasNotPerformed:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatObjectFlushingWasNotPerformed:Z

    .line 23
    .line 24
    const-class p1, Lcom/itextpdf/pdfa/PdfADocument;

    .line 25
    .line 26
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Object flushing was not performed. Object in PDF/A mode can only be flushed if the document is closed or if this object has already been checked for compliance with PDF/A rules."

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushObject(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public getConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPageFactory()Lcom/itextpdf/kernel/pdf/IPdfPageFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/pdfa/PdfADocument;->pdfAPageFactory:Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public initTagStructureContext()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/itextpdf/pdfa/PdfADocument;->getPdfVersionForPdfA(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfVersion;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 17
    .line 18
    return-void
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosing:Z

    .line 2
    .line 3
    return v0
.end method

.method public logThatPdfAPageFlushingWasNotPerformed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatPageFlushingWasNotPerformed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->alreadyLoggedThatPageFlushingWasNotPerformed:Z

    .line 7
    .line 8
    const-class v0, Lcom/itextpdf/pdfa/PdfADocument;

    .line 9
    .line 10
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Page flushing was not performed. Pages flushing in PDF/A mode works only with explicit calls to PdfPage#flush(boolean) with flushResourcesContentStreams argument set to true"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChecker(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getPart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v2, "3"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v2, "2"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v2, "1"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    new-instance v0, Lcom/itextpdf/pdfa/checker/PdfA3Checker;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/itextpdf/pdfa/checker/PdfA3Checker;-><init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    new-instance v0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;-><init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    new-instance v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;-><init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public updateXmpMetadata()V
    .locals 4

    .line 1
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->updateDefaultXmpMetadata()Lcom/itextpdf/kernel/xmp/XMPMeta;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "part"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getPart()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v0, v2, v3}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "conformance"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getConformance()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v0, v2, v3}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/PdfADocument;->addCustomMetadataExtensions(Lcom/itextpdf/kernel/xmp/XMPMeta;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-class v1, Lcom/itextpdf/pdfa/PdfADocument;

    .line 46
    .line 47
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Exception while updating XmpMetadata"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
