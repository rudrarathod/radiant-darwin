.class public Lcom/itextpdf/forms/xfa/XfaForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_SERIALIZER_BUFFER_SIZE:I = 0x4000

.field public static final XFA_DATA_SCHEMA:Ljava/lang/String; = "http://www.xfa.org/schema/xfa-data/1.0/"


# instance fields
.field private acroFieldsSom:Lcom/itextpdf/forms/xfa/AcroFieldsSearch;

.field private datasetsNode:Lorg/w3c/dom/s;

.field private datasetsSom:Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

.field private domDocument:Lorg/w3c/dom/l;

.field private templateNode:Lorg/w3c/dom/s;

.field private xfaPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><xdp:xdp xmlns:xdp=\"http://ns.adobe.com/xdp/\"><template xmlns=\"http://www.xfa.org/schema/xfa-template/3.3/\"></template><xfa:datasets xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\"><xfa:data></xfa:data></xfa:datasets></xdp:xdp>"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/itextpdf/forms/xfa/XfaForm;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    .line 11
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->initXfaForm(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    .line 16
    invoke-static {p1}, Lcom/itextpdf/forms/xfa/XfaForm;->getXfaObject(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->initXfaForm(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->initXfaForm(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/w3c/dom/l;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->setDomDocument(Lorg/w3c/dom/l;)V

    return-void
.end method

.method private createDatasetsNode(Lorg/w3c/dom/s;)V
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/t;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "xfa:datasets"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "xmlns:xfa"

    .line 32
    .line 33
    .line 34
    const-string v2, "http://www.xfa.org/schema/xfa-data/1.0/"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private extractNodes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/forms/xfa/XfaForm;->extractXFANodes(Lorg/w3c/dom/l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "template"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/w3c/dom/s;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/itextpdf/forms/xfa/XfaForm;->templateNode:Lorg/w3c/dom/s;

    .line 23
    .line 24
    :cond_0
    const-string v1, "datasets"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/w3c/dom/s;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/xfa/XfaForm;->findDataNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-direct {v1, v0}, Lcom/itextpdf/forms/xfa/Xml2SomDatasets;-><init>(Lorg/w3c/dom/s;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsSom:Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/xfa/XfaForm;->createDatasetsNode(Lorg/w3c/dom/s;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static extractXFANodes(Lorg/w3c/dom/l;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/w3c/dom/t;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v0
.end method

.method private findDataNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "xfa:data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private getFirstElementNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return-object p1
.end method

.method public static getNodeText(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/itextpdf/forms/xfa/XfaForm;->getNodeText(Lorg/w3c/dom/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getNodeText(Lorg/w3c/dom/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->getNodeText(Lorg/w3c/dom/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static getXfaObject(Lcom/itextpdf/forms/PdfAcroForm;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getXfaObject(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private initXfaForm(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 13
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->initXfaForm(Ljava/io/InputStream;)V

    return-void
.end method

.method private initXfaForm(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeDocumentBuilder(ZZ)Luy/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Luy/a;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->setDomDocument(Lorg/w3c/dom/l;)V

    .line 16
    iput-boolean v1, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    return-void
.end method

.method private static serializeDocument(Lorg/w3c/dom/s;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/XmlDomWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v2, 0x4000

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/xmp/XmlDomWriter;->write(Lorg/w3c/dom/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static setXfaForm(Lcom/itextpdf/forms/xfa/XfaForm;Lcom/itextpdf/forms/PdfAcroForm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/forms/PdfAcroForm;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/forms/PdfAcroForm;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    const-string v2, "XFA is deprecated in PDF 2.0. The XFA form will not be written to the document"

    invoke-static {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/VersionConforming;->validatePdfVersionForDeprecatedFeatureLogError(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfVersion;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/forms/xfa/XfaForm;->getXfaObject(Lcom/itextpdf/forms/PdfAcroForm;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "template"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 12
    :cond_1
    const-string v7, "datasets"

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    if-le v4, v2, :cond_5

    if-le v5, v2, :cond_5

    .line 13
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    iget-object v3, p0, Lcom/itextpdf/forms/xfa/XfaForm;->templateNode:Lorg/w3c/dom/s;

    invoke-static {v3}, Lcom/itextpdf/forms/xfa/XfaForm;->serializeDocument(Lorg/w3c/dom/s;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfWriter;->getCompressionLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 15
    invoke-virtual {v1, v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->set(ILcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    invoke-static {p0}, Lcom/itextpdf/forms/xfa/XfaForm;->serializeDocument(Lorg/w3c/dom/s;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 18
    invoke-virtual {v1, v5, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->set(ILcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 21
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    invoke-virtual {p1, p0, v2}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    move-result p0

    if-nez p0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    :cond_4
    return-void

    .line 25
    :cond_5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    invoke-static {p0}, Lcom/itextpdf/forms/xfa/XfaForm;->serializeDocument(Lorg/w3c/dom/s;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 28
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p0, v1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    move-result p0

    if-nez p0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    :cond_6
    return-void

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "XfaForm, PdfAcroForm and PdfAcroForm\'s document shall not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setXfaForm(Lcom/itextpdf/forms/xfa/XfaForm;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->setXfaForm(Lcom/itextpdf/forms/xfa/XfaForm;Lcom/itextpdf/forms/PdfAcroForm;)V

    return-void
.end method


# virtual methods
.method public fillXfaForm(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/xfa/XfaForm;->fillXfaForm(Ljava/io/File;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/forms/xfa/XfaForm;->fillXfaForm(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/xfa/XfaForm;->fillXfaForm(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/forms/xfa/XfaForm;->fillXfaForm(Lorg/xml/sax/i;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/w3c/dom/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/xfa/XfaForm;->fillXfaForm(Lorg/w3c/dom/s;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/w3c/dom/s;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    const-string v1, "field"

    invoke-interface {p2, v1}, Lorg/w3c/dom/l;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/t;

    move-result-object p2

    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/t;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p2, v1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/o;

    const-string v3, "access"

    const-string v4, "readOnly"

    invoke-interface {v2, v3, v4}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/w3c/dom/t;->getLength()I

    move-result v1

    .line 16
    :goto_1
    const-string v2, "http://www.xfa.org/schema/xfa-data/1.0/"

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-interface {p2, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 19
    iget-object p2, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    invoke-interface {p2}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object p2

    const-string/jumbo v0, "xfa:data"

    invoke-interface {p2, v2, v0}, Lorg/w3c/dom/l;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object v4

    .line 20
    iget-object p2, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    invoke-interface {p2, v4}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 21
    :cond_3
    invoke-interface {v4}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Lorg/w3c/dom/t;->getLength()I

    move-result p2

    if-nez p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    invoke-interface {p2, p1, v3}, Lorg/w3c/dom/l;->importNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object p1

    invoke-interface {v4, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_3

    .line 24
    :cond_4
    invoke-direct {p0, v4}, Lcom/itextpdf/forms/xfa/XfaForm;->getFirstElementNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 25
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    invoke-interface {v0, p1, v3}, Lorg/w3c/dom/l;->importNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Lorg/w3c/dom/s;->replaceChild(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 26
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/itextpdf/forms/xfa/XfaForm;->extractNodes()V

    return-void
.end method

.method public fillXfaForm(Lorg/xml/sax/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/xfa/XfaForm;->fillXfaForm(Lorg/xml/sax/i;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/xml/sax/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v0}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeDocumentBuilder(ZZ)Luy/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Luy/a;->parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/l;->getDocumentElement()Lorg/w3c/dom/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/forms/xfa/XfaForm;->fillXfaForm(Lorg/w3c/dom/s;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public findDatasetsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsSom:Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfa/Xml2Som;->getName2Node()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsSom:Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/itextpdf/forms/xfa/Xml2Som;->splitParts(Ljava/lang/String;)Ljava/util/Stack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfa/Xml2Som;->inverseSearchGlobal(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->findDatasetsName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsSom:Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfa/Xml2Som;->getName2Node()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/w3c/dom/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public findFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->acroFieldsSom:Lcom/itextpdf/forms/xfa/AcroFieldsSearch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsSom:Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/forms/xfa/AcroFieldsSearch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfa/Xml2Som;->getName2Node()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lcom/itextpdf/forms/xfa/AcroFieldsSearch;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/itextpdf/forms/xfa/XfaForm;->acroFieldsSom:Lcom/itextpdf/forms/xfa/AcroFieldsSearch;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->acroFieldsSom:Lcom/itextpdf/forms/xfa/AcroFieldsSearch;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfa/AcroFieldsSearch;->getAcroShort2LongName()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->acroFieldsSom:Lcom/itextpdf/forms/xfa/AcroFieldsSearch;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfa/AcroFieldsSearch;->getAcroShort2LongName()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->acroFieldsSom:Lcom/itextpdf/forms/xfa/AcroFieldsSearch;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/itextpdf/forms/xfa/Xml2Som;->splitParts(Ljava/lang/String;)Ljava/util/Stack;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfa/Xml2Som;->inverseSearchGlobal(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public getDatasetsNode()Lorg/w3c/dom/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsNode:Lorg/w3c/dom/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomDocument()Lorg/w3c/dom/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXfaFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfa/XfaForm;->isXfaPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->findFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/itextpdf/forms/xfa/Xml2Som;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/itextpdf/forms/xfa/XfaForm;->getNodeText(Lorg/w3c/dom/s;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public isXfaPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->xfaPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDomDocument(Lorg/w3c/dom/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/itextpdf/forms/xfa/XfaForm;->extractNodes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNodeText(Lorg/w3c/dom/s;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "http://www.xfa.org/schema/xfa-data/1.0/"

    .line 19
    .line 20
    const-string v2, "dataNode"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/r;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/r;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->domDocument:Lorg/w3c/dom/l;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setXfaFieldValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfa/XfaForm;->isXfaPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->findFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/itextpdf/forms/xfa/Xml2Som;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/forms/xfa/XfaForm;->datasetsSom:Lcom/itextpdf/forms/xfa/Xml2SomDatasets;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/forms/xfa/XfaForm;->getDatasetsNode()Lorg/w3c/dom/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/forms/xfa/Xml2SomDatasets;->insertNode(Lorg/w3c/dom/s;Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/forms/xfa/XfaForm;->setNodeText(Lorg/w3c/dom/s;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public write(Lcom/itextpdf/forms/PdfAcroForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->setXfaForm(Lcom/itextpdf/forms/xfa/XfaForm;Lcom/itextpdf/forms/PdfAcroForm;)V

    return-void
.end method

.method public write(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->setXfaForm(Lcom/itextpdf/forms/xfa/XfaForm;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method
