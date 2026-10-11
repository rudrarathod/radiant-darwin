.class public Lorg/apache/xerces/dom/CoreDocumentImpl;
.super Lorg/apache/xerces/dom/ParentNode;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/l;


# static fields
.field private static final kidOK:[I

.field static final serialVersionUID:J


# instance fields
.field protected actualEncoding:Ljava/lang/String;

.field protected allowGrammarAccess:Z

.field protected changes:I

.field protected docElement:Lorg/apache/xerces/dom/ElementImpl;

.field protected docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

.field private documentNumber:I

.field transient domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

.field protected encoding:Ljava/lang/String;

.field protected errorChecking:Z

.field transient fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

.field protected fDocumentURI:Ljava/lang/String;

.field transient fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

.field transient fXPathEvaluator:Ljava/lang/Object;

.field protected identifiers:Ljava/util/Hashtable;

.field private nodeCounter:I

.field private nodeTable:Ljava/util/Map;

.field protected standalone:Z

.field protected userData:Ljava/util/Map;

.field protected version:Ljava/lang/String;

.field private xml11Version:Z

.field protected xmlVersionChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->kidOK:[I

    const/16 v1, 0x9

    const/16 v2, 0x582

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1ba

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Lorg/w3c/dom/n;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/n;Z)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    if-eqz p1, :cond_0

    :try_start_0
    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/DocumentTypeImpl;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p2, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_0

    :catch_0
    const-string p1, "WRONG_DOCUMENT_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fXPathEvaluator:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    iput-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    iput-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    iput-object p0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    return-void
.end method

.method private importNode(Lorg/w3c/dom/s;ZZLjava/util/HashMap;)Lorg/w3c/dom/s;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v2

    const-string v3, "2.0"

    const-string v4, "XML"

    const/16 v5, 0x9

    const-string v6, "NOT_SUPPORTED_ERR"

    const-string v7, "http://www.w3.org/dom/DOMTR"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v7, v6, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v5, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/u;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createNotation(Ljava/lang/String;)Lorg/w3c/dom/u;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NotationImpl;

    invoke-interface {v1}, Lorg/w3c/dom/u;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/NotationImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/w3c/dom/u;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/xerces/dom/NotationImpl;->setSystemId(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Lorg/w3c/dom/m;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_3
    if-eqz p3, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/n;

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/n;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/w3c/dom/n;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/n;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-interface {v1}, Lorg/w3c/dom/n;->getInternalSubset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/DocumentTypeImpl;->setInternalSubset(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getEntities()Lorg/w3c/dom/r;

    move-result-object v4

    if-eqz v3, :cond_1

    move v5, v8

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/r;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v6

    invoke-direct {p0, v6, v9, v9, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/s;ZZLjava/util/HashMap;)Lorg/w3c/dom/s;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/n;->getNotations()Lorg/w3c/dom/r;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getNotations()Lorg/w3c/dom/r;

    move-result-object v3

    if-eqz v1, :cond_f

    :goto_2
    invoke-interface {v1}, Lorg/w3c/dom/r;->getLength()I

    move-result v4

    if-ge v8, v4, :cond_f

    invoke-interface {v1, v8}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v4, v9, v9, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/s;ZZLjava/util/HashMap;)Lorg/w3c/dom/s;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7, v6, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v5, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createComment(Ljava/lang/String;)Lorg/w3c/dom/d;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_5
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/v;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_6
    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/p;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Lorg/w3c/dom/p;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/EntityImpl;

    invoke-interface {v1}, Lorg/w3c/dom/p;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/w3c/dom/p;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/w3c/dom/p;->getNotationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/xerces/dom/EntityImpl;->setNotationName(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    goto/16 :goto_b

    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/q;

    move-result-object v2

    :goto_3
    move p2, v8

    goto/16 :goto_b

    :pswitch_8
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_9
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_a
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/l;->getImplementation()Lorg/w3c/dom/h;

    move-result-object p2

    invoke-interface {p2, v4, v3}, Lorg/w3c/dom/h;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p2

    :goto_4
    move-object v2, p2

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p2

    goto :goto_4

    :goto_5
    instance-of p2, p1, Lorg/apache/xerces/dom/AttrImpl;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move p2, v9

    goto/16 :goto_b

    :pswitch_b
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/l;->getImplementation()Lorg/w3c/dom/h;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Lorg/w3c/dom/h;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object v2

    goto :goto_7

    :cond_8
    :goto_6
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object v2

    :goto_7
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lorg/w3c/dom/r;->getLength()I

    move-result v4

    :goto_8
    if-ge v8, v4, :cond_d

    invoke-interface {v3, v8}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/a;

    invoke-interface {v5}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz p3, :cond_c

    :cond_9
    invoke-direct {p0, v5, v9, p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/s;ZZLjava/util/HashMap;)Lorg/w3c/dom/s;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/a;

    if-eqz v1, :cond_b

    invoke-interface {v5}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v2, v6}, Lorg/w3c/dom/o;->setAttributeNodeNS(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    goto :goto_a

    :cond_b
    :goto_9
    invoke-interface {v2, v6}, Lorg/w3c/dom/o;->setAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-eqz p4, :cond_f

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_e
    iget-object v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_b
    if-eqz v0, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;SLjava/util/Hashtable;)V

    :cond_10
    if-eqz p2, :cond_11

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_11

    invoke-direct {p0, p1, v9, p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/s;ZZLjava/util/HashMap;)Lorg/w3c/dom/s;

    move-result-object p2

    invoke-interface {v2, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_c

    :cond_11
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_12

    move-object p1, v2

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v9, v9}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static final isXMLName(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/WeakHashMap;

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/WeakHashMap;

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private replaceRenameElement(Lorg/apache/xerces/dom/ElementImpl;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/dom/ElementImpl;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeUserDataTable(Lorg/w3c/dom/s;)Ljava/util/Hashtable;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-virtual {p2, v2}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/ElementImpl;->moveSpecifiedAttributes(Lorg/apache/xerces/dom/ElementImpl;)V

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, v1}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_2
    return-object p2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, v1}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    return-void

    :goto_1
    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 0

    return-void
.end method

.method public addEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lc50/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public adoptNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getImplementation()Lorg/w3c/dom/h;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/l;->getImplementation()Lorg/w3c/dom/h;

    move-result-object v3

    if-eq v2, v3, :cond_3

    instance-of v4, v2, Lorg/apache/xerces/dom/DOMImplementationImpl;

    if-eqz v4, :cond_1

    instance-of v4, v3, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->undeferChildren(Lorg/w3c/dom/s;)V

    goto :goto_1

    :cond_1
    instance-of v2, v2, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    if-eqz v2, :cond_2

    instance-of v2, v3, Lorg/apache/xerces/dom/DOMImplementationImpl;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    instance-of v2, v3, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_11

    const/4 v5, 0x2

    if-eq v2, v5, :cond_e

    if-eq v2, v3, :cond_8

    const/4 v4, 0x6

    const-string v5, "http://www.w3.org/dom/DOMTR"

    if-eq v2, v4, :cond_7

    const/16 v4, 0x9

    if-eq v2, v4, :cond_6

    const/16 v6, 0xa

    if-eq v2, v6, :cond_6

    const/16 v4, 0xc

    if-eq v2, v4, :cond_7

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_5
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "NOT_SUPPORTED_ERR"

    invoke-static {v5, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v4, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v5, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Lorg/apache/xerces/dom/NodeImpl;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_2

    :cond_a
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    :cond_b
    iget-object v5, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getEntities()Lorg/w3c/dom/r;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v5}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_14

    invoke-interface {v5, v4}, Lorg/w3c/dom/s;->cloneNode(Z)Lorg/w3c/dom/s;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {v5}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v5

    goto :goto_3

    :cond_e
    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/w3c/dom/o;->removeAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    :cond_f
    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v2, p0}, Lorg/apache/xerces/dom/AttrImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v4, :cond_10

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    :cond_10
    move-object v2, v4

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_12
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    :cond_13
    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/ElementImpl;->reconcileDefaultAttributes()V

    :cond_14
    :goto_4
    if-eqz v2, :cond_15

    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;SLjava/util/Hashtable;)V

    :cond_15
    return-object v1

    :catch_0
    return-object v0
.end method

.method public callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getUserDataRecord()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;SLjava/util/Hashtable;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;SLjava/util/Hashtable;)V
    .locals 0

    .line 2
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public changed()V
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    return-void
.end method

.method public changes()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    return v0
.end method

.method public final checkDOMNSErr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    const/4 v1, 0x0

    const-string v2, "NAMESPACE_ERR"

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-eqz p2, :cond_4

    const-string/jumbo v4, "xml"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string/jumbo v4, "xmlns"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method public final checkNamespaceWF(Ljava/lang/String;II)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_1

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    const-string p1, "NAMESPACE_ERR"

    const/4 p2, 0x0

    const-string p3, "http://www.w3.org/dom/DOMTR"

    invoke-static {p3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public final checkQName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidNCName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public final clearIdentifiers()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    return-object v0
.end method

.method public cloneNode(Z)Lorg/w3c/dom/s;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V

    return-object v0
.end method

.method public cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/s;ZZLjava/util/HashMap;)Lorg/w3c/dom/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    iput-boolean p2, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    iget-boolean p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    iput-boolean p2, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method public copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method public createAttribute(Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/AttrImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/dom/CDATASectionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/CDATASectionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lorg/w3c/dom/d;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/CommentImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/CommentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocumentFragment()Lorg/w3c/dom/m;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DocumentFragmentImpl;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/DocumentFragmentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/ElementImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementDefinition(Ljava/lang/String;)Lorg/apache/xerces/dom/ElementDefinitionImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/ElementDefinitionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;)Lorg/w3c/dom/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/EntityImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/EntityImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/EntityReferenceImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNotation(Ljava/lang/String;)Lorg/w3c/dom/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/NotationImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/NotationImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/ProcessingInstructionImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/ProcessingInstructionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/TextImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/TextImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public deletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 0

    return-void
.end method

.method public dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public freeNodeListCache(Lorg/apache/xerces/dom/NodeListCache;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeListCache;->next:Lorg/apache/xerces/dom/NodeListCache;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    return-void
.end method

.method public getAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/apache/xerces/util/URI;

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctype()Lorg/w3c/dom/n;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    return-object v0
.end method

.method public getDocumentElement()Lorg/w3c/dom/o;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    return-object v0
.end method

.method public getDocumentURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDomConfig()Lorg/w3c/dom/e;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getIdentifier(Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/t;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/t;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorChecking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "+XPath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_2

    const-string v2, "3.0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fXPathEvaluator:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    const-string p2, "org.apache.xpath.domapi.XPathEvaluatorImpl"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lorg/w3c/dom/l;

    aput-object v3, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_4

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_2

    :catch_0
    :cond_4
    return-object p1

    :cond_5
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIdentifier(Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/o;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getIdentifiers()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/w3c/dom/h;
    .locals 1

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/h;

    move-result-object v0

    return-object v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->actualEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMutationEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNodeListCache(Lorg/apache/xerces/dom/ParentNode;)Lorg/apache/xerces/dom/NodeListCache;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/dom/NodeListCache;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/NodeListCache;-><init>(Lorg/apache/xerces/dom/ParentNode;)V

    return-object v0

    :cond_0
    iget-object v1, v0, Lorg/apache/xerces/dom/NodeListCache;->next:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v2, -0x1

    iput v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iput v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    iget-object v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    :cond_1
    iput-object p1, v0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public getNodeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/h;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->assignDocumentNumber()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    :cond_0
    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    return v0
.end method

.method public getNodeNumber(Lorg/w3c/dom/s;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    iget v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    return v1
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getOwnerDocument()Lorg/w3c/dom/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStandalone()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlStandalone()Z

    move-result v0

    return v0
.end method

.method public getStrictErrorChecking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserData(Lorg/apache/xerces/dom/NodeImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "XERCES1DOMUSERDATA"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserData(Lorg/w3c/dom/s;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Lorg/w3c/dom/s;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getUserDataRecord(Lorg/w3c/dom/s;)Ljava/util/Hashtable;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->standalone:Z

    return v0
.end method

.method public getXmlVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1.0"

    :cond_0
    return-object v0
.end method

.method public importNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/s;ZZLjava/util/HashMap;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method public insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    iget-boolean v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    if-nez v1, :cond_2

    :cond_1
    if-ne v0, v2, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "HIERARCHY_REQUEST_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p0, v1, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_4
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    if-ne v0, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/ElementImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_6
    :goto_1
    return-object p1
.end method

.method public insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method public insertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 0

    return-void
.end method

.method public insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method public isKidOK(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->kidOK:[I

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    aget p1, v0, p1

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p2

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isNormalizeDocRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isXML11Version()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    return v0
.end method

.method public isXMLVersionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    return v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadXML(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public modifiedAttrValue(Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public modifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public modifyingCharacterData(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method public normalizeDocument()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isNormalizeDocRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/xerces/dom/DOMNormalizer;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMNormalizer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->reset()V

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v0, p0, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/DOMConfigurationImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    return-void
.end method

.method public putIdentifier(Ljava/lang/String;Lorg/w3c/dom/o;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lc50/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUserDataTable(Lorg/w3c/dom/s;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    return-object p1
.end method

.method public removedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method public removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method public renameNode(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const-string v1, "http://www.w3.org/dom/DOMTR"

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v1, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lorg/w3c/dom/o;->removeAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    :cond_2
    instance-of v4, p1, Lorg/apache/xerces/dom/AttrNSImpl;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-virtual {v4, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;->rename(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lorg/w3c/dom/o;->setAttributeNodeNS(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/AttrImpl;->rename(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lorg/w3c/dom/o;->setAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeUserDataTable(Lorg/w3c/dom/s;)Ljava/util/Hashtable;

    move-result-object p3

    :goto_2
    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/AttrImpl;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-virtual {p2, v3}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    invoke-virtual {p0, v0, p2, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V

    if-eqz v1, :cond_7

    invoke-interface {v1, p2}, Lorg/w3c/dom/o;->setAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    :cond_7
    move-object v0, p2

    :goto_3
    check-cast p1, Lorg/w3c/dom/a;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->renamedAttrNode(Lorg/w3c/dom/a;Lorg/w3c/dom/a;)V

    return-object v0

    :cond_8
    const-string p1, "NOT_SUPPORTED_ERR"

    invoke-static {v1, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_9
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    instance-of v1, v0, Lorg/apache/xerces/dom/ElementNSImpl;

    if-eqz v1, :cond_b

    invoke-virtual {p0, p2, p3, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v1, p2, p3}, Lorg/apache/xerces/dom/ElementNSImpl;->rename(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replaceRenameElement(Lorg/apache/xerces/dom/ElementImpl;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/dom/ElementImpl;

    move-result-object v0

    goto :goto_5

    :cond_b
    if-nez p2, :cond_a

    invoke-virtual {p0, v3, p3, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/ElementImpl;->rename(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    check-cast p1, Lorg/w3c/dom/o;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->renamedElement(Lorg/w3c/dom/o;Lorg/w3c/dom/o;)V

    return-object v0
.end method

.method public renamedAttrNode(Lorg/w3c/dom/a;Lorg/w3c/dom/a;)V
    .locals 0

    return-void
.end method

.method public renamedElement(Lorg/w3c/dom/o;Lorg/w3c/dom/o;)V
    .locals 0

    return-void
.end method

.method public replaceChild(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p0, v0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "HIERARCHY_REQUEST_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->replaceChild(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_4

    check-cast p1, Lorg/apache/xerces/dom/ElementImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_5
    :goto_1
    return-object p2
.end method

.method public replacedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method public replacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .locals 0

    return-void
.end method

.method public replacingData(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method public replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method public saveXML(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WRONG_DOCUMENT_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/h;

    move-result-object v0

    check-cast v0, Ld50/a;

    invoke-interface {v0}, Ld50/a;->createLSSerializer()Ld50/g;

    move-result-object v0

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    invoke-interface {v0, p1}, Ld50/g;->writeToString(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAsync(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V
    .locals 0

    return-void
.end method

.method public setDocumentURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorChecking(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method public setInputEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->actualEncoding:Ljava/lang/String;

    return-void
.end method

.method public setMutationEvents(Z)V
    .locals 0

    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlStandalone(Z)V

    return-void
.end method

.method public setStrictErrorChecking(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setUserData(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    :goto_1
    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Hashtable;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;

    invoke-direct {p1, p0, p3, p4}, Lorg/apache/xerces/dom/ParentNode$UserDataRecord;-><init>(Lorg/apache/xerces/dom/ParentNode;Ljava/lang/Object;Lorg/w3c/dom/y;)V

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public setUserData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "XERCES1DOMUSERDATA"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserData(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/y;)Ljava/lang/Object;

    return-void
.end method

.method public setUserDataTable(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setXmlEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setXmlStandalone(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->standalone:Z

    return-void
.end method

.method public setXmlVersion(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1.1"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xmlVersionChanged:Z

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->version:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->xml11Version:Z

    :goto_1
    return-void
.end method

.method public undeferChildren(Lorg/w3c/dom/s;)V
    .locals 5

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/r;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->undeferChildren(Lorg/w3c/dom/s;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_6
    return-void
.end method
