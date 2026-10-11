.class public Lorg/apache/xerces/impl/XMLNamespaceBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;


# static fields
.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field protected fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field protected fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field protected fNamespaces:Z

.field protected fOnlyPassPrefixMappingEvents:Z

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "http://xml.org/sax/features/namespaces"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lorg/apache/xerces/impl/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v4, "http://apache.org/xml/properties/internal/error-reporter"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v0, v2, v1

    sput-object v2, Lorg/apache/xerces/impl/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Z)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOnlyPassPrefixMappingEvents()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
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
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    return-void
.end method

.method public handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v7}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object v7, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v8, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v5

    const-string v8, "ElementXMLNSPrefix"

    invoke-virtual {v7, v10, v8, v11, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_a

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v12, v13, :cond_1

    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v12, v14, :cond_9

    if-ne v11, v13, :cond_9

    :cond_1
    iget-object v14, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "CantBindXMLNS"

    if-ne v12, v13, :cond_2

    if-ne v11, v13, :cond_2

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v16

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v16, v4, v5

    invoke-virtual {v12, v10, v15, v4, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2
    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v12

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v5

    invoke-virtual {v4, v10, v15, v3, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_3
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v4, "CantBindXML"

    if-ne v11, v3, :cond_4

    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v14, v3, :cond_5

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v12

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v12, v15, v5

    invoke-virtual {v3, v10, v4, v15, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v14, v3, :cond_5

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v12

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v12, v15, v5

    invoke-virtual {v3, v10, v4, v15, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_5
    :goto_1
    if-eq v11, v13, :cond_6

    move-object v3, v11

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v14, v11}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->prefixBoundToNullURI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {v2, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v5

    const-string v4, "EmptyPrefixedAttName"

    invoke-virtual {v3, v10, v4, v11, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v4, v3, v14}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    :goto_4
    add-int/2addr v8, v6

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_a
    iget-object v3, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v4, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_c
    iget-object v4, v1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v8, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v8, v11, v6

    const-string v4, "ElementPrefixUnbound"

    invoke-virtual {v3, v10, v4, v11, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_d
    move v3, v5

    :goto_6
    if-ge v3, v7, :cond_12

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v3, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v8, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_7
    iget-object v11, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v11, v12, :cond_10

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v8, v12}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_f
    :goto_8
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v3, v4}, Lorg/apache/xerces/xni/XMLAttributes;->setName(ILorg/apache/xerces/xni/QName;)V

    goto :goto_9

    :cond_10
    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v8, v12, :cond_11

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v12, v8}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v4, :cond_f

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v12, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v5

    aput-object v11, v14, v6

    aput-object v8, v14, v9

    const-string v8, "AttributePrefixUnbound"

    invoke-virtual {v4, v10, v8, v14, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_8

    :cond_11
    :goto_9
    add-int/2addr v3, v6

    goto :goto_6

    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v3

    move v4, v5

    :goto_a
    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_16

    invoke-interface {v2, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v8, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v7, v8, :cond_14

    :cond_13
    const/4 v14, 0x3

    goto :goto_d

    :cond_14
    invoke-interface {v2, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v11, v4, 0x1

    :goto_b
    if-ge v11, v3, :cond_13

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v13

    if-ne v8, v12, :cond_15

    if-ne v7, v13, :cond_15

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v13, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v13, v15, v5

    aput-object v8, v15, v6

    aput-object v7, v15, v9

    const-string v13, "AttributeNSNotUnique"

    invoke-virtual {v12, v10, v13, v15, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v14, 0x3

    :goto_c
    add-int/2addr v11, v6

    goto :goto_b

    :goto_d
    add-int/2addr v4, v6

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v3, :cond_18

    iget-boolean v4, v0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v4, :cond_18

    move-object/from16 v4, p3

    if-eqz p4, :cond_17

    invoke-interface {v3, v1, v2, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_e

    :cond_17
    invoke-interface {v3, v1, v2, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_18
    :goto_e
    return-void
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public prefixBoundToNullURI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public setOnlyPassPrefixMappingEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v1, "internal/symbol-table"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_1
    :goto_0
    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p3, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method
