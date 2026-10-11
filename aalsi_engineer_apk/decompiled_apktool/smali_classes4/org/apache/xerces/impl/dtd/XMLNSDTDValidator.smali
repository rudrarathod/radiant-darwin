.class public Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;
.super Lorg/apache/xerces/impl/dtd/XMLDTDValidator;
.source "SourceFile"


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method


# virtual methods
.method public endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    return-void
.end method

.method public final startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v6}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object v6, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v7, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v4

    const-string v7, "ElementXMLNSPrefix"

    invoke-virtual {v6, v9, v7, v10, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_a

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v11, v12, :cond_1

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v11, v13, :cond_9

    if-ne v10, v12, :cond_9

    :cond_1
    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "CantBindXMLNS"

    if-ne v11, v12, :cond_2

    if-ne v10, v12, :cond_2

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v15

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v4

    invoke-virtual {v11, v9, v14, v3, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2
    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v13, v3, :cond_3

    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v11, v15, v4

    invoke-virtual {v3, v9, v14, v15, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_3
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v11, "CantBindXML"

    if-ne v10, v3, :cond_4

    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v13, v3, :cond_5

    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v14, v15, v4

    invoke-virtual {v3, v9, v11, v15, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v13, v3, :cond_5

    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v14, v15, v4

    invoke-virtual {v3, v9, v11, v15, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_5
    :goto_1
    if-eq v10, v12, :cond_6

    move-object v3, v10

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    sget-object v11, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v13, v11, :cond_7

    if-eq v10, v12, :cond_7

    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const-string v10, "EmptyPrefixedAttName"

    invoke-virtual {v3, v9, v10, v11, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10, v3, v13}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    :goto_4
    add-int/2addr v7, v5

    goto/16 :goto_0

    :cond_a
    iget-object v3, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5
    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v7, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v7, :cond_c

    if-eqz v3, :cond_c

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v7, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_c
    iget-object v7, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v7, :cond_d

    if-nez v3, :cond_d

    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v10, v11, v5

    const-string v7, "ElementPrefixUnbound"

    invoke-virtual {v3, v9, v7, v11, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_d
    move v3, v4

    :goto_6
    if-ge v3, v6, :cond_12

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v3, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v10, v7, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    sget-object v10, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_7
    iget-object v11, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v11, v12, :cond_10

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v10, v12}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_f
    :goto_8
    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v3, v7}, Lorg/apache/xerces/xni/XMLAttributes;->setName(ILorg/apache/xerces/xni/QName;)V

    goto :goto_9

    :cond_10
    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v10, v12, :cond_11

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v12, v10}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v7, :cond_f

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v12, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v4

    aput-object v11, v14, v5

    aput-object v10, v14, v8

    const-string v10, "AttributePrefixUnbound"

    invoke-virtual {v7, v9, v10, v14, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_8

    :cond_11
    :goto_9
    add-int/2addr v3, v5

    goto :goto_6

    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v3

    move v6, v4

    :goto_a
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_16

    invoke-interface {v2, v6}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v10, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v7, v10, :cond_14

    :cond_13
    const/4 v14, 0x3

    goto :goto_d

    :cond_14
    invoke-interface {v2, v6}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    :goto_b
    if-ge v11, v3, :cond_13

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v13

    if-ne v10, v12, :cond_15

    if-ne v7, v13, :cond_15

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v13, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v13, v15, v4

    aput-object v10, v15, v5

    aput-object v7, v15, v8

    const-string v13, "AttributeNSNotUnique"

    invoke-virtual {v12, v9, v13, v15, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v14, 0x3

    :goto_c
    add-int/2addr v11, v5

    goto :goto_b

    :goto_d
    add-int/2addr v6, v5

    goto :goto_a

    :cond_16
    return-void
.end method
