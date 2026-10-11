.class public Lorg/apache/xerces/parsers/AbstractDOMParser;
.super Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;
    }
.end annotation


# static fields
.field protected static final CORE_DOCUMENT_CLASS_NAME:Ljava/lang/String; = "org.apache.xerces.dom.CoreDocumentImpl"

.field protected static final CREATE_CDATA_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/create-cdata-nodes"

.field protected static final CREATE_ENTITY_REF_NODES:Ljava/lang/String; = "http://apache.org/xml/features/dom/create-entity-ref-nodes"

.field protected static final CURRENT_ELEMENT_NODE:Ljava/lang/String; = "http://apache.org/xml/properties/dom/current-element-node"

.field private static final DEBUG_BASEURI:Z = false

.field private static final DEBUG_EVENTS:Z = false

.field protected static final DEFAULT_DOCUMENT_CLASS_NAME:Ljava/lang/String; = "org.apache.xerces.dom.DocumentImpl"

.field protected static final DEFER_NODE_EXPANSION:Ljava/lang/String; = "http://apache.org/xml/features/dom/defer-node-expansion"

.field protected static final DOCUMENT_CLASS_NAME:Ljava/lang/String; = "http://apache.org/xml/properties/dom/document-class-name"

.field protected static final INCLUDE_COMMENTS_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/include-comments"

.field protected static final INCLUDE_IGNORABLE_WHITESPACE:Ljava/lang/String; = "http://apache.org/xml/features/dom/include-ignorable-whitespace"

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final PSVI_DOCUMENT_CLASS_NAME:Ljava/lang/String; = "org.apache.xerces.dom.PSVIDocumentImpl"

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final fAttrQName:Lorg/apache/xerces/xni/QName;

.field protected final fBaseURIStack:Ljava/util/Stack;

.field protected fCreateCDATANodes:Z

.field protected fCreateEntityRefNodes:Z

.field protected fCurrentCDATASection:Lorg/w3c/dom/b;

.field protected fCurrentCDATASectionIndex:I

.field protected fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

.field protected fCurrentNode:Lorg/w3c/dom/s;

.field protected fCurrentNodeIndex:I

.field protected fDOMFilter:Ld50/e;

.field protected fDeferNodeExpansion:Z

.field protected fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

.field protected fDeferredEntityDecl:I

.field protected fDocument:Lorg/w3c/dom/l;

.field protected fDocumentClassName:Ljava/lang/String;

.field protected fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field protected fDocumentIndex:I

.field protected fDocumentType:Lorg/w3c/dom/n;

.field protected fDocumentTypeIndex:I

.field protected fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

.field protected fFilterReject:Z

.field protected fFirstChunk:Z

.field protected fInCDATASection:Z

.field protected fInDTD:Z

.field protected fInDTDExternalSubset:Z

.field protected fInEntityRef:Z

.field protected fIncludeComments:Z

.field protected fIncludeIgnorableWhitespace:Z

.field protected fInternalSubset:Ljava/lang/StringBuffer;

.field private fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field protected fNamespaceAware:Z

.field protected fRejectedElementDepth:I

.field protected fRoot:Lorg/w3c/dom/s;

.field protected fSkippedElemStack:Ljava/util/Stack;

.field protected fStorePSVI:Z

.field protected final fStringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    const-string v5, "http://apache.org/xml/features/dom/defer-node-expansion"

    const-string v0, "http://xml.org/sax/features/namespaces"

    const-string v1, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    const-string v2, "http://apache.org/xml/features/include-comments"

    const-string v3, "http://apache.org/xml/features/create-cdata-nodes"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const-string v0, "http://apache.org/xml/properties/dom/document-class-name"

    const-string v1, "http://apache.org/xml/properties/dom/current-element-node"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    iput v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedFeatures([Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/dom/defer-node-expansion"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/include-comments"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedProperties([Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/properties/dom/document-class-name"

    const-string v1, "org.apache.xerces.dom.DocumentImpl"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw v0
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/4 p8, 0x0

    if-eqz p7, :cond_7

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_7

    const-string v0, "<!ATTLIST "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p7, "ENUMERATION"

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {p7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p7, p8

    :goto_0
    array-length v1, p4

    if-ge p7, v1, :cond_1

    if-lez p7, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    aget-object v2, p4, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 p7, 0x29

    invoke-virtual {p4, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p6, :cond_6

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p5, " \'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p4, p8

    :goto_2
    iget p5, p6, Lorg/apache/xerces/xni/XMLString;->length:I

    const/16 p7, 0x27

    if-ge p4, p5, :cond_5

    iget-object p5, p6, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v0, p6, Lorg/apache/xerces/xni/XMLString;->offset:I

    add-int/2addr v0, p4

    aget-char p5, p5, v0

    if-ne p5, p7, :cond_4

    iget-object p5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p7, "&apos;"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p5, ">\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const-string p5, "ID"

    const-string p7, "xml:"

    const-string v0, "xmlns"

    const-string v1, "xmlns:"

    const/4 v2, 0x0

    if-eqz p4, :cond_d

    if-eqz p6, :cond_14

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->lookupElementDefinition(Ljava/lang/String;)I

    move-result p4

    const/4 v3, -0x1

    if-ne p4, v3, :cond_8

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredElementDefinition(Ljava/lang/String;)I

    move-result p4

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p1, v3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_8
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz p1, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p2, v2, p6, p8}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setIdAttribute(I)V

    :cond_c
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    goto/16 :goto_a

    :cond_d
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p4, :cond_14

    if-eqz p6, :cond_14

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    check-cast p4, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {p4}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getElements()Lorg/w3c/dom/r;

    move-result-object p4

    invoke-interface {p4, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p4

    check-cast p4, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    if-nez p4, :cond_e

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementDefinition(Ljava/lang/String;)Lorg/apache/xerces/dom/ElementDefinitionImpl;

    move-result-object p4

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getElements()Lorg/w3c/dom/r;

    move-result-object p1

    invoke-interface {p1, p4}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_e
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz p1, :cond_12

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p2, p7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_11

    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    :cond_11
    :goto_7
    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p7, v2, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p2

    :goto_8
    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    goto :goto_9

    :cond_12
    iget-object p7, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p7, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p2

    goto :goto_8

    :goto_9
    invoke-virtual {p6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2, p8}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    if-eqz p1, :cond_13

    invoke-virtual {p4}, Lorg/apache/xerces/dom/ElementDefinitionImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/r;->setNamedItemNS(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_a

    :cond_13
    invoke-virtual {p4}, Lorg/apache/xerces/dom/ElementDefinitionImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_14
    :goto_a
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x0

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/l;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/c;->appendData(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-nez p2, :cond_b

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    check-cast p2, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/TextImpl;->removeData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    check-cast p2, Lorg/w3c/dom/w;

    invoke-interface {p2}, Lorg/w3c/dom/c;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    :cond_5
    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez p2, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_2

    :cond_7
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredCDATASection(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredTextNode(Ljava/lang/String;Z)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    goto :goto_2

    :cond_9
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-nez p2, :cond_b

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    goto :goto_1

    :cond_b
    :goto_2
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_1

    const-string v0, "<!--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez p2, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p2, "-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void

    :cond_2
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeComments:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/l;->createComment(Ljava/lang/String;)Lorg/w3c/dom/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v0, :cond_7

    invoke-interface {p2}, Ld50/e;->getWhatToShow()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    invoke-interface {p2, p1}, Ld50/e;->acceptNode(Lorg/w3c/dom/s;)S

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_5
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    return-void

    :cond_6
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredComment(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public createAttrNode(Lorg/apache/xerces/xni/QName;)Lorg/w3c/dom/a;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/l;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/w3c/dom/l;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public createElementNode(Lorg/apache/xerces/xni/QName;)Lorg/w3c/dom/o;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/l;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/n;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dropDocumentReferences()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Lorg/w3c/dom/s;

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_0

    const-string v0, "<!ELEMENT "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/AbstractDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/parsers/AbstractDOMParser;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endAttlist(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Ld50/e;->getWhatToShow()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    invoke-interface {p1, v0}, Ld50/e;->acceptNode(Lorg/w3c/dom/s;)S

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {v0, v2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    iput v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    :cond_5
    :goto_1
    return-void
.end method

.method public endConditional(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setInternalSubset(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    check-cast v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->setInternalSubset(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setStrictErrorChecking(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_0
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const-string v0, "ELEMENT_PSVI"

    const/4 v1, 0x0

    if-nez p1, :cond_d

    if-eqz p2, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    if-eqz p1, :cond_3

    :cond_0
    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_2
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast p2, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Lorg/w3c/dom/s;

    if-eq p1, p2, :cond_b

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    invoke-interface {p1}, Ld50/e;->getWhatToShow()I

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1, v0}, Ld50/e;->acceptNode(Lorg/w3c/dom/s;)S

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_8
    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/t;->getLength()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p2, v1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    return-void

    :cond_a
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_2
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    goto :goto_2

    :cond_d
    if-eqz p2, :cond_f

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_e
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setTypeInfo(ILjava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_3
    return-void
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/EntityImpl;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {p1, v1, v0}, Lorg/apache/xerces/dom/ParentNode;->setReadOnly(ZZ)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->cloneNode(Z)Lorg/w3c/dom/s;

    move-result-object p2

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {v2, p2}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {p1, v0, v0}, Lorg/apache/xerces/dom/ParentNode;->setReadOnly(ZZ)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    :cond_3
    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    const/4 p2, 0x3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v0, v0}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld50/e;->getWhatToShow()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1, v2}, Ld50/e;->acceptNode(Lorg/w3c/dom/s;)S

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    if-eq p1, p2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_1

    :cond_6
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_7
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    move p1, v0

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    return-void

    :cond_9
    :goto_1
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    if-eqz v2, :cond_a

    if-eqz p1, :cond_14

    :cond_a
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-interface {p1, v1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    move-result-object v5

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v6

    if-ne v6, p2, :cond_b

    invoke-interface {v5}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v6

    if-ne v6, p2, :cond_b

    check-cast v4, Lorg/w3c/dom/w;

    invoke-interface {v5}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lorg/w3c/dom/c;->appendData(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, v5}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v2, v5, p2}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->handleBaseURI(Lorg/w3c/dom/s;)V

    :goto_3
    if-ge v0, v3, :cond_c

    invoke-interface {p1, v1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    move-result-object p2

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v2, p2, v4}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->handleBaseURI(Lorg/w3c/dom/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v2, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iput-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto/16 :goto_b

    :cond_d
    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_f

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p2

    :goto_4
    if-eq p2, v2, :cond_f

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    goto :goto_5

    :cond_e
    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p2

    goto :goto_4

    :cond_f
    :goto_5
    iget p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    if-eq p1, v2, :cond_10

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    move p2, v2

    :goto_6
    if-eq p1, v2, :cond_10

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->cloneNode(IZ)I

    move-result v3

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    invoke-virtual {v4, v5, v3, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->insertBefore(III)I

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p1

    move p2, v3

    goto :goto_6

    :cond_10
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getParentNode(IZ)I

    move-result p2

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    move v3, v0

    move v0, p1

    :goto_7
    if-eq v0, v2, :cond_12

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->handleBaseURI(I)V

    iget-object v4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v4, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result v4

    iget-object v5, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v5, p2, v0, v3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->insertBefore(III)I

    move v3, v0

    move v0, v4

    goto :goto_7

    :cond_12
    if-eq p1, v2, :cond_13

    :goto_8
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v0, p2, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setAsLastChild(II)V

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1, v3, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p1

    goto :goto_8

    :goto_9
    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_a
    iput v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    :cond_14
    :goto_b
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v0, "%"

    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v1, :cond_2

    const-string v1, "<!ENTITY "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v1, "% "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_1

    const-string v1, "PUBLIC \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v1, "\' \'"

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const-string v1, "SYSTEM \'"

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v1, "\'>\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object p3

    invoke-interface {p3, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Lorg/w3c/dom/p;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/EntityImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_4
    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_7

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p3

    :goto_3
    if-eq p3, v0, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p3, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p3, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p3, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v4, 0x0

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_7
    :goto_4
    return-void
.end method

.method public getDocument()Lorg/w3c/dom/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    return-object v0
.end method

.method public getDocumentClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final handleBaseURI(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValueString(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getDeferredEntityBaseURI(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz v5, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const-string v4, "http://www.w3.org/XML/1998/namespace"

    const/4 v6, 0x1

    const-string v3, "xml:base"

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setDeferredAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeValueString(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getDeferredEntityBaseURI(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    const-string v1, "pi-base-uri-not-preserved"

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    iput-short v2, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final handleBaseURI(Lorg/w3c/dom/s;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    const-string v2, "xml:base"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/o;

    const-string v3, "base"

    invoke-interface {v0, v1, v3}, Lorg/w3c/dom/o;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/o;

    invoke-interface {v0, v2}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast v0, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getBaseURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    check-cast p1, Lorg/w3c/dom/o;

    if-eqz v3, :cond_2

    invoke-interface {p1, v1, v2, v0}, Lorg/w3c/dom/o;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast p1, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/EntityReferenceImpl;->getBaseURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    const-string v2, "pi-base-uri-not-preserved"

    iput-object v2, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    iput-short v1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeIgnorableWhitespace:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    check-cast p2, Lorg/w3c/dom/w;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/c;->appendData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/dom/TextImpl;->setIgnorableWhitespace(Z)V

    :cond_2
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredTextNode(Ljava/lang/String;Z)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p4, "%"

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v2, :cond_4

    const-string v2, "<!ENTITY "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v3, "% "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v4, 0x22

    if-eqz v2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p3, ">\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/dom/EntityImpl;

    if-nez p3, :cond_6

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Lorg/w3c/dom/p;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/dom/EntityImpl;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/dom/EntityImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_6
    iget p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    if-eq p2, v0, :cond_9

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p2

    :goto_4
    if-eq p2, v0, :cond_8

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result p3

    const/4 p4, 0x6

    if-ne p3, p4, :cond_7

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_9
    :goto_5
    return-void
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v2, :cond_2

    const-string v2, "<!NOTATION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    const-string v2, " PUBLIC \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v2, "\' \'"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v2, " SYSTEM \'"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v2, "\'>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/n;->getNotations()Lorg/w3c/dom/r;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createNotation(Ljava/lang/String;)Lorg/w3c/dom/u;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/NotationImpl;

    invoke-virtual {v2, p3}, Lorg/apache/xerces/dom/NotationImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NotationImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/NotationImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_3
    iget v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result v1

    :goto_2
    if-eq v1, v2, :cond_5

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v3

    const/16 v5, 0xc

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getPrevSibling(IZ)I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p3, v0, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredNotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_1

    const-string v0, "<?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p3, p2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v0, p2, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p2, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p1, p3, v0, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string p2, "?>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void

    :cond_2
    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/w3c/dom/l;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/v;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    if-eqz p2, :cond_7

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez p3, :cond_7

    invoke-interface {p2}, Ld50/e;->getWhatToShow()I

    move-result p2

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    invoke-interface {p2, p1}, Ld50/e;->acceptNode(Lorg/w3c/dom/s;)S

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_5
    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    return-void

    :cond_6
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateEntityRefNodes:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeIgnorableWhitespace:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/dom/defer-node-expansion"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/include-comments"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fIncludeComments:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/properties/dom/document-class-name"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setDocumentClassName(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Lorg/w3c/dom/s;

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASection:Lorg/w3c/dom/b;

    iput v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentCDATASectionIndex:I

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public setCharacterData(Z)V
    .locals 4

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/TextImpl;

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/TextImpl;->replaceData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/w;

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/c;->setData(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStringBuffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    invoke-interface {v0}, Ld50/e;->getWhatToShow()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    invoke-interface {v0, p1}, Ld50/e;->acceptNode(Lorg/w3c/dom/s;)S

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw p1

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_5
    :goto_1
    return-void
.end method

.method public setDocumentClassName(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const-string v3, "org.apache.xerces.dom.DocumentImpl"

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "org.apache.xerces.dom.PSVIDocumentImpl"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-static {}, Lorg/apache/xerces/parsers/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/w3c/dom/l;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "InvalidDocumentClassName"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "MissingDocumentClassName"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    :cond_3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInCDATASection:Z

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCreateCDATANodes:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    :cond_1
    return-void
.end method

.method public startConditional(SLorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 p4, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    const-string v1, "org.apache.xerces.dom.DocumentImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {p3}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    check-cast p3, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setStrictErrorChecking(Z)V

    :goto_0
    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setDocumentURI(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    const-string v1, "org.apache.xerces.dom.PSVIDocumentImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/PSVIDocumentImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    invoke-virtual {v0, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setStrictErrorChecking(Z)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/apache/xerces/parsers/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    invoke-static {v2, v0, p3}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/l;

    iput-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    const-string v3, "org.apache.xerces.dom.CoreDocumentImpl"

    invoke-static {v3, v0, p3}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    check-cast v3, Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object v3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-static {v1, v0, p3}, Lorg/apache/xerces/parsers/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setStrictErrorChecking(Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setDocumentURI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentClassName:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string p4, "CannotCreateDocumentClass"

    invoke-static {p2, p4, p3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_2

    :cond_4
    new-instance p3, Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    invoke-direct {p3, p4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;-><init>(Z)V

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iput-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredDocument()I

    move-result p3

    iput p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentIndex:I

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setInputEncoding(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setDocumentURI(Ljava/lang/String;)V

    iget p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentIndex:I

    iput p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_2
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const-string v5, "ID"

    const-string v6, "ATTRIBUTE_DECLARED"

    const-string v7, "ATTRIBUTE_PSVI"

    const/4 v10, 0x1

    if-nez v4, :cond_12

    iget-boolean v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz v4, :cond_0

    iget v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    add-int/2addr v1, v10

    iput v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->createElementNode(Lorg/apache/xerces/xni/QName;)Lorg/w3c/dom/o;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v4, :cond_a

    iget-object v13, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v2, v11, v13}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v13, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v13}, Lorg/apache/xerces/parsers/AbstractDOMParser;->createAttrNode(Lorg/apache/xerces/xni/QName;)Lorg/w3c/dom/a;

    move-result-object v13

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v15

    invoke-interface {v15, v7}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/xerces/xs/AttributePSVI;

    iget-boolean v8, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fStorePSVI:Z

    if-eqz v8, :cond_1

    if-eqz v15, :cond_1

    move-object v8, v13

    check-cast v8, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v8, v15}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_1
    invoke-interface {v13, v14}, Lorg/w3c/dom/a;->setValue(Ljava/lang/String;)V

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v12, :cond_2

    iget-object v14, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v9, v14, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v9, :cond_3

    sget-object v10, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-eq v9, v10, :cond_3

    iget-object v9, v14, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    invoke-interface {v1, v13}, Lorg/w3c/dom/o;->setAttributeNodeNS(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v13}, Lorg/w3c/dom/o;->setAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    :goto_1
    iget-object v9, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v9, :cond_9

    move-object v9, v13

    check-cast v9, Lorg/apache/xerces/dom/AttrImpl;

    if-eqz v15, :cond_6

    iget-boolean v10, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v10, :cond_6

    invoke-interface {v15}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-interface {v15}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v10

    if-eqz v10, :cond_5

    :cond_4
    move-object v14, v10

    check-cast v14, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v14}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v14

    :goto_2
    invoke-virtual {v9, v10}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v14

    invoke-interface {v14, v6}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_8

    move-object v10, v1

    check-cast v10, Lorg/apache/xerces/dom/ElementImpl;

    const/4 v14, 0x1

    invoke-virtual {v10, v13, v14}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Lorg/w3c/dom/a;Z)V

    :cond_8
    invoke-virtual {v9, v8}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    if-eqz v3, :cond_c

    const-string v2, "ELEMENT_PSVI"

    invoke-interface {v3, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz v2, :cond_c

    iget-boolean v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v3

    :cond_b
    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_c
    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    if-eqz v2, :cond_11

    iget-boolean v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    if-nez v3, :cond_11

    iget-object v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Lorg/w3c/dom/s;

    if-nez v3, :cond_d

    iput-object v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRoot:Lorg/w3c/dom/s;

    goto :goto_4

    :cond_d
    invoke-interface {v2, v1}, Ld50/e;->startElement(Lorg/w3c/dom/o;)S

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    sget-object v1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw v1

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFirstChunk:Z

    iget-object v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    const/4 v8, 0x0

    iput v8, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    return-void

    :cond_11
    :goto_4
    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v2, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iput-object v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto/16 :goto_9

    :cond_12
    const/4 v8, 0x0

    iget-object v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget-boolean v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v4, :cond_13

    iget-object v4, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredElement(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/16 v16, 0x0

    :goto_6
    if-ltz v3, :cond_18

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v4, :cond_17

    iget-boolean v9, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v9, :cond_17

    invoke-interface {v4}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v9

    if-nez v9, :cond_16

    invoke-interface {v4}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v9, v4

    check-cast v9, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v9}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v9

    :goto_7
    move-object/from16 v16, v4

    move/from16 v23, v9

    goto :goto_8

    :cond_14
    move-object/from16 v16, v4

    :cond_15
    move/from16 v23, v8

    goto :goto_8

    :cond_16
    move-object v4, v9

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v4}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v4

    move/from16 v23, v4

    move-object/from16 v16, v9

    goto :goto_8

    :cond_17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v9

    invoke-interface {v9, v6}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :goto_8
    iget-object v4, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v22

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v24, v16

    invoke-virtual/range {v17 .. v24}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setDeferredAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)I

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_18
    iget-object v2, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget v3, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    iput v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_9
    return-void
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Lorg/apache/xerces/parsers/AbstractDOMParser;->setCharacterData(Z)V

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocument:Lorg/w3c/dom/l;

    invoke-interface {v1, p1}, Lorg/w3c/dom/l;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/q;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/xerces/dom/EntityReferenceImpl;->setBaseURI(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/EntityImpl;

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lorg/apache/xerces/dom/EntityImpl;->setInputEncoding(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    :cond_2
    iput-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInEntityRef:Z

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {p1, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntityReference(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p4

    :goto_0
    if-eq p4, v1, :cond_5

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1, p4, p3}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setInputEncoding(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v2, p4, v0}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p4

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    iput p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentNodeIndex:I

    :goto_2
    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez p3, :cond_0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "ENTITY_SKIPPED"

    invoke-interface {p4, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ";\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fBaseURIStack:Ljava/util/Stack;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTD:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lorg/apache/xerces/dom/EntityImpl;->setXmlEncoding(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fCurrentEntityDecl:Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/EntityImpl;->setXmlVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredEntityDecl:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v0, p3, p1, p2}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->setEntityInfo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInDTDExternalSubset:Z

    if-nez v0, :cond_2

    const-string v0, "<!ENTITY "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    const-string v0, "PUBLIC \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v0, "\' \'"

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v0, "SYSTEM \'"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v0, "\' NDATA "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fInternalSubset:Ljava/lang/StringBuffer;

    const-string v0, ">\n"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentType:Lorg/w3c/dom/n;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object p4

    invoke-interface {p4, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Lorg/w3c/dom/p;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/EntityImpl;->setNotationName(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/EntityImpl;->setBaseURI(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_3
    iget p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getLastChild(IZ)I

    move-result p4

    :goto_2
    if-eq p4, v0, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeType(IZ)S

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getNodeName(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {v1, p4, v4}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->getRealPrevSibling(IZ)I

    move-result p4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->createDeferredEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    iget p3, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentTypeIndex:I

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/dom/DeferredDocumentImpl;->appendChild(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferNodeExpansion:Z

    const-string v0, "yes"

    if-nez p4, :cond_1

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlVersion(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlEncoding(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlStandalone(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p4, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p4, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlVersion(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setXmlEncoding(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDeferredDocumentImpl:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
