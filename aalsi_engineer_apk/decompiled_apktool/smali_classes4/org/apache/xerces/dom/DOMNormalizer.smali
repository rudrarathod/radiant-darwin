.class public Lorg/apache/xerces/dom/DOMNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/XMLDocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final DEBUG_EVENTS:Z = false

.field protected static final DEBUG_ND:Z = false

.field public static final EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

.field protected static final PREFIX:Ljava/lang/String; = "NS"

.field public static final abort:Ljava/lang/RuntimeException;


# instance fields
.field private fAllWhitespace:Z

.field protected final fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

.field private final fAttrQName:Lorg/apache/xerces/xni/QName;

.field protected final fAttributeList:Ljava/util/ArrayList;

.field protected fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

.field protected fCurrentNode:Lorg/w3c/dom/s;

.field protected fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field private final fError:Lorg/apache/xerces/dom/DOMErrorImpl;

.field protected fErrorHandler:Lorg/w3c/dom/g;

.field protected final fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

.field protected final fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

.field protected final fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field protected fNamespaceValidation:Z

.field final fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

.field protected fPSVI:Z

.field protected final fQName:Lorg/apache/xerces/xni/QName;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field protected fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DOMNormalizer$1;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMNormalizer$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/DOMNormalizer;->EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    new-instance v1, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    invoke-direct {v1, p0}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;-><init>(Lorg/apache/xerces/dom/DOMNormalizer;)V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    new-instance v2, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v2}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    new-instance v2, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v2}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    new-instance v2, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v2}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    const/16 v2, 0x10

    new-array v2, v2, [C

    invoke-direct {v0, v2, v1, v1}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    return-void
.end method

.method public static final isAttrValueWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Lorg/w3c/dom/r;Lorg/w3c/dom/a;Ljava/lang/String;Z)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    const/4 v11, 0x1

    const/4 v12, 0x0

    instance-of v0, v9, Lorg/apache/xerces/dom/AttrImpl;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {p0, v7, v8, v0, v10}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    invoke-interface/range {p4 .. p4}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object v13

    move v14, v12

    :goto_0
    invoke-interface {v13}, Lorg/w3c/dom/t;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_4

    invoke-interface {v13, v14}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-interface/range {p4 .. p4}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/l;->getDoctype()Lorg/w3c/dom/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/r;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/p;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-interface/range {p4 .. p4}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v12

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v2, "UndeclaredEntRefInAttrValue"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "UndeclaredEntRefInAttrValue"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v8, v0, v10}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    add-int/2addr v14, v11

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static final isCDataWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, "CDEndInContent"

    const/16 v6, 0x3e

    const/16 v7, 0x10

    const-string v8, "InvalidCharInCDSect"

    const-string v9, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/16 v10, 0x5d

    move v11, v0

    if-eqz p4, :cond_6

    :goto_0
    if-ge v11, v3, :cond_c

    add-int/lit8 v12, v11, 0x1

    aget-char v13, v2, v11

    invoke-static {v13}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v13}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v14

    if-eqz v14, :cond_2

    if-ge v12, v3, :cond_2

    add-int/lit8 v11, v11, 0x2

    aget-char v12, v2, v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v13, v12}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v11

    :cond_2
    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v11, v13, v0

    invoke-static {v9, v8, v13}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    const-string/jumbo v19, "wf-invalid-character"

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_3
    :goto_1
    move v11, v12

    goto :goto_0

    :cond_4
    if-ne v13, v10, :cond_3

    if-ge v12, v3, :cond_3

    aget-char v11, v2, v12

    if-ne v11, v10, :cond_3

    move v11, v12

    :goto_2
    add-int/2addr v11, v1

    if-ge v11, v3, :cond_5

    aget-char v13, v2, v11

    if-ne v13, v10, :cond_5

    goto :goto_2

    :cond_5
    if-ge v11, v3, :cond_3

    aget-char v11, v2, v11

    if-ne v11, v6, :cond_3

    invoke-static {v9, v5, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string/jumbo v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_3
    if-ge v11, v3, :cond_c

    add-int/lit8 v12, v11, 0x1

    aget-char v13, v2, v11

    invoke-static {v13}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v13}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v14

    if-eqz v14, :cond_8

    if-ge v12, v3, :cond_8

    add-int/lit8 v11, v11, 0x2

    aget-char v12, v2, v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v13, v12}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    :cond_8
    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v11, v13, v0

    invoke-static {v9, v8, v13}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    const-string/jumbo v19, "wf-invalid-character"

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_9
    :goto_4
    move v11, v12

    goto :goto_3

    :cond_a
    if-ne v13, v10, :cond_9

    if-ge v12, v3, :cond_9

    aget-char v11, v2, v12

    if-ne v11, v10, :cond_9

    move v11, v12

    :goto_5
    add-int/2addr v11, v1

    if-ge v11, v3, :cond_b

    aget-char v13, v2, v11

    if-ne v13, v10, :cond_b

    goto :goto_5

    :cond_b
    if-ge v11, v3, :cond_9

    aget-char v11, v2, v11

    if-ne v11, v6, :cond_9

    invoke-static {v9, v5, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string/jumbo v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method

.method public static final isCommentWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, "DashDashInComment"

    const/16 v6, 0x10

    const-string v7, "InvalidCharInComment"

    const/16 v8, 0x2d

    const-string v9, "http://www.w3.org/TR/1998/REC-xml-19980210"

    move v10, v0

    if-eqz p4, :cond_5

    :goto_0
    if-ge v10, v3, :cond_a

    add-int/lit8 v11, v10, 0x1

    aget-char v12, v2, v10

    invoke-static {v12}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_2

    if-ge v11, v3, :cond_2

    add-int/lit8 v10, v10, 0x2

    aget-char v11, v2, v11

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v12, v11}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v11

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v10

    :cond_2
    add-int/lit8 v10, v11, -0x1

    aget-char v10, v2, v10

    invoke-static {v10, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v10, v12, v0

    invoke-static {v9, v7, v12}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string/jumbo v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_3
    :goto_1
    move v10, v11

    goto :goto_0

    :cond_4
    if-ne v12, v8, :cond_3

    if-ge v11, v3, :cond_3

    aget-char v10, v2, v11

    if-ne v10, v8, :cond_3

    invoke-static {v9, v5, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    const-string/jumbo v17, "wf-invalid-character"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v10, v3, :cond_a

    add-int/lit8 v11, v10, 0x1

    aget-char v12, v2, v10

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_7

    if-ge v11, v3, :cond_7

    add-int/lit8 v10, v10, 0x2

    aget-char v11, v2, v11

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v12, v11}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v11

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    move v11, v10

    :cond_7
    add-int/lit8 v10, v11, -0x1

    aget-char v10, v2, v10

    invoke-static {v10, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v10, v12, v0

    invoke-static {v9, v7, v12}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string/jumbo v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_8
    :goto_3
    move v10, v11

    goto :goto_2

    :cond_9
    if-ne v12, v8, :cond_8

    if-ge v11, v3, :cond_8

    aget-char v10, v2, v11

    if-ne v10, v8, :cond_8

    invoke-static {v9, v5, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    const-string/jumbo v17, "wf-invalid-character"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public static final isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x10

    const-string v5, "InvalidXMLCharInDOM"

    const-string v6, "http://www.w3.org/dom/DOMTR"

    move v7, v0

    if-eqz p4, :cond_4

    :goto_0
    if-ge v7, v3, :cond_8

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v7

    invoke-static {v9}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result v9

    if-eqz v9, :cond_3

    aget-char v9, v2, v7

    invoke-static {v9}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-ge v8, v3, :cond_1

    add-int/lit8 v7, v7, 0x2

    aget-char v8, v2, v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v9, v8}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_1
    move v7, v8

    :cond_2
    add-int/lit8 v8, v7, -0x1

    aget-char v8, v2, v8

    invoke-static {v8, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {v6, v5, v9}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string/jumbo v15, "wf-invalid-character"

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v7, v3, :cond_8

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v2, v7

    invoke-static {v9}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-char v9, v2, v7

    invoke-static {v9}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_5

    if-ge v8, v3, :cond_5

    add-int/lit8 v7, v7, 0x2

    aget-char v8, v2, v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9, v8}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_5
    move v7, v8

    :cond_6
    add-int/lit8 v8, v7, -0x1

    aget-char v8, v2, v8

    invoke-static {v8, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {v6, v5, v9}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string/jumbo v15, "wf-invalid-character"

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v7, v8

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method private processDTD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentURI()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDoctype()Lorg/w3c/dom/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/n;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/n;->getPublicId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/n;->getSystemId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/n;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    move-object v7, v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentElement()Lorg/w3c/dom/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object v3, v0

    move-object v4, v1

    move-object v7, v4

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {p2, v3, v4, v5, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    sget-object p2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDTDLoader(Ljava/lang/String;)Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setFeature(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->loadGrammarWithContext(Lorg/apache/xerces/impl/dtd/XMLDTDValidator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v1, :cond_5

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    :cond_5
    throw p2

    :catch_1
    :goto_2
    if-eqz v1, :cond_6

    sget-object p2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DOMErrorImpl;->reset()V

    iput-object p3, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-short p4, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object p5, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iget-object p2, p2, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    if-eq p4, p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V
    .locals 3

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, Lorg/apache/xerces/dom/ElementImpl;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xmlns:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lorg/apache/xerces/dom/ElementImpl;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DOMNormalizer;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/dom/DOMNormalizer;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    if-eqz p2, :cond_5

    const-string p1, "ELEMENT_PSVI"

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    iget-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    if-eqz v1, :cond_0

    check-cast p2, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_0
    instance-of p2, v0, Lorg/apache/xerces/dom/ElementNSImpl;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_1
    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_2
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short p2, p2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/ParentNode;->setTextContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->getTextContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    instance-of p2, p1, Lorg/apache/xerces/dom/ElementNSImpl;

    if-eqz p2, :cond_6

    check-cast p1, Lorg/apache/xerces/dom/ElementNSImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_6
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public final expandEntityRef(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)V
    .locals 2

    invoke-interface {p2}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    return-void
.end method

.method public final namespaceFixUp(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/AttributeMap;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    move v3, v12

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v9, v3}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/a;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_0
    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v7, v7, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v4, v5, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "CantBindXMLNS"

    invoke-static {v4, v5, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v17, 0x2

    const-string v18, "CantBindXMLNS"

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v7, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v6, v4, v5}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    invoke-interface {v5, v6, v4}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    :goto_4
    add-int/2addr v3, v11

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v13, "http://www.w3.org/dom/DOMTR"

    if-eqz v3, :cond_b

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_6
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v4, v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    const-string v3, "NullLocalElementName"

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v13, v3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v18, 0x3

    :goto_7
    const-string v19, "NullLocalElementName"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v13, v3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v18, 0x2

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v4, v4, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_8
    if-eqz v9, :cond_1d

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->cloneMap(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move v14, v12

    :goto_9
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_1d

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/w3c/dom/a;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v15, v2, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    invoke-interface {v15}, Lorg/w3c/dom/s;->normalize()V

    invoke-interface {v15}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_f

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_f
    move-object v6, v2

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_12

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v17, v6

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lorg/apache/xerces/dom/DOMNormalizer;->isAttrValueWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Lorg/w3c/dom/r;Lorg/w3c/dom/a;Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v2, :cond_10

    invoke-interface {v15}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_a

    :cond_10
    invoke-interface {v15}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v2

    :goto_a
    if-nez v2, :cond_11

    invoke-interface {v15}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Attr"

    aput-object v4, v3, v12

    aput-object v2, v3, v11

    const-string/jumbo v2, "wf-invalid-character-in-node-name"

    invoke-static {v13, v2, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v25, 0x2

    const-string/jumbo v26, "wf-invalid-character-in-node-name"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v21 .. v26}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_11
    move-object/from16 v2, v20

    goto :goto_b

    :cond_12
    move-object/from16 v17, v6

    move-object v2, v8

    :goto_b
    if-eqz v2, :cond_1a

    invoke-interface {v15}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_d
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v15}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_12

    :cond_15
    move-object v4, v15

    check-cast v4, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v4, v12}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v3, v5, :cond_16

    if-eq v4, v2, :cond_1c

    :cond_16
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    if-eq v4, v5, :cond_17

    goto :goto_10

    :cond_17
    if-eq v3, v5, :cond_18

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v10

    :goto_e
    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v6, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v7

    goto :goto_e

    :cond_19
    :goto_f
    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v5, v3, v4}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v4, v3

    :goto_10
    invoke-interface {v15, v4}, Lorg/w3c/dom/s;->setPrefix(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    move-object v2, v15

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2, v12}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    invoke-interface {v15}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    const-string v3, "NullLocalAttrName"

    if-eqz v2, :cond_1b

    invoke-interface {v15}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v13, v3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v19, 0x3

    :goto_11
    const-string v20, "NullLocalAttrName"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v13, v3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v19, 0x2

    goto :goto_11

    :cond_1c
    :goto_12
    add-int/2addr v14, v11

    goto/16 :goto_9

    :cond_1d
    return-void
.end method

.method public final normalizeAttributeValue(Ljava/lang/String;Lorg/w3c/dom/a;)Ljava/lang/String;
    .locals 9

    invoke-interface {p2}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v2, v2

    if-ge v2, v0, :cond_1

    new-array v2, v0, [C

    iput-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0xd

    if-ne v3, v7, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v5, v3, v7

    add-int/lit8 v1, v2, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    move v2, v1

    :cond_3
    :goto_1
    move v1, v6

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, v4, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v3, v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v4, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v5, v3, v4

    goto :goto_1

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/a;->setValue(Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public normalizeDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/DOMConfigurationImpl;)V
    .locals 8

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    iput-boolean p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    invoke-virtual {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v1, v1, 0x40

    const-string v3, "http://www.w3.org/TR/REC-xml"

    if-eqz v1, :cond_3

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v4, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    const-string v4, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, v4, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getValidator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v5, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, v5, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v5, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {v0, v5, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    move-object v0, v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v4, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v0, v4}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v4, p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setDTDValidatorFactory(Ljava/lang/String;)V

    sget-object v4, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v4, v3, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getValidator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iput-boolean p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    move-object v4, v3

    :goto_2
    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v6, "http://xml.org/sax/features/validation"

    invoke-virtual {v5, v6, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->clearIdentifiers()V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_4

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLComponent;

    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-interface {v1, v5}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    move-object v0, v2

    move-object v4, v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v5, "error-handler"

    invoke-virtual {v1, v5}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/g;

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    new-instance v5, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v6, v6, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-direct {v5, v6, v6, v7, v7}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v6, v6, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, v5, v6, v7, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v5}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlEncoding()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v7}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlStandalone()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "yes"

    goto :goto_4

    :cond_5
    const-string v7, "no"

    :goto_4
    invoke-interface {v1, v5, v6, v7, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_6
    if-ne v4, v3, :cond_8

    if-eqz v0, :cond_7

    :try_start_0
    aget-object p2, v0, p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_7

    :cond_7
    move-object p2, v2

    :goto_5
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/DOMNormalizer;->processDTD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p2

    :goto_6
    if-eqz p2, :cond_a

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, v0

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_b

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    sget-object p2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-virtual {p2, v4, p1, v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseValidator(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :goto_7
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-virtual {v0, v4, p1, v1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseValidator(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    :cond_c
    sget-object p1, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    if-ne p2, p1, :cond_d

    return-void

    :cond_d
    throw p2
.end method

.method public normalizeNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v7

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v1, v8, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    const-string v8, "Element"

    const-string/jumbo v9, "wf-invalid-character-in-node-name"

    const-string v10, "http://www.w3.org/dom/DOMTR"

    const/4 v11, 0x0

    if-eq v7, v6, :cond_1a

    const/16 v12, 0x8

    const/4 v13, 0x3

    if-eq v7, v13, :cond_11

    if-eq v7, v3, :cond_b

    const/4 v2, 0x5

    if-eq v7, v2, :cond_7

    const/4 v2, 0x7

    if-eq v7, v2, :cond_3

    if-eq v7, v12, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    if-ne v1, v13, :cond_2b

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    if-ne v4, v13, :cond_2b

    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/dom/TextImpl;

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/dom/CharacterDataImpl;->insertData(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    return-object v1

    :cond_1
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v3, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v3, :cond_2

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    check-cast v1, Lorg/w3c/dom/d;

    invoke-interface {v1}, Lorg/w3c/dom/c;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v5}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v5

    invoke-static {v2, v3, v4, v1, v5}, Lorg/apache/xerces/dom/DOMNormalizer;->isCommentWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_2b

    sget-object v2, Lorg/apache/xerces/dom/DOMNormalizer;->EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {v1, v2, v11}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_b

    :cond_3
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lorg/w3c/dom/v;

    invoke-interface {v2}, Lorg/w3c/dom/v;->getTarget()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v7}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidName(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v5

    aput-object v3, v4, v6

    invoke-static {v10, v9, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v16, 0x2

    const-string/jumbo v17, "wf-invalid-character-in-node-name"

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface {v2}, Lorg/w3c/dom/v;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v6

    invoke-static {v3, v4, v5, v2, v6}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_6
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v2, :cond_2b

    check-cast v1, Lorg/w3c/dom/v;

    invoke-interface {v1}, Lorg/w3c/dom/v;->getTarget()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/dom/DOMNormalizer;->EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {v2, v1, v3, v11}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_b

    :cond_7
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v3, v2

    if-nez v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/dom/EntityReferenceImpl;->setReadOnly(ZZ)V

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->expandEntityRef(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)V

    invoke-interface {v3, v1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-ne v3, v13, :cond_9

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-ne v3, v13, :cond_9

    return-object v2

    :cond_9
    return-object v1

    :cond_a
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v4, v3, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v4, :cond_2b

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    goto/16 :goto_b

    :cond_b
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v3, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-ne v3, v13, :cond_c

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/w;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/w3c/dom/c;->appendData(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    return-object v2

    :cond_c
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lorg/w3c/dom/s;->replaceChild(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    return-object v2

    :cond_d
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v3, :cond_e

    iget-object v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v2, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface {v3, v11}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lorg/apache/xerces/impl/RevalidationHandler;->characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {v2, v11}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v6, v6, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v12}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v12

    invoke-static {v6, v7, v8, v9, v12}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_f
    :goto_2
    const-string v6, "]]>"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2b

    add-int/2addr v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v6, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;

    move-result-object v6

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v1, v7, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    const-string v1, "cdata-sections-splitted"

    invoke-static {v10, v1, v11}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v16, 0x1

    const-string v17, "cdata-sections-splitted"

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_10
    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v1

    invoke-static {v3, v4, v5, v2, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->isCDataWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_11
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v7

    if-ne v7, v13, :cond_12

    move-object v2, v1

    check-cast v2, Lorg/w3c/dom/w;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/c;->appendData(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface {v2, v4}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    return-object v1

    :cond_12
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto/16 :goto_b

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    goto :goto_3

    :cond_14
    move v4, v2

    :goto_3
    if-eq v4, v2, :cond_17

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v7, v2, 0x4

    if-nez v7, :cond_15

    const/4 v7, 0x6

    if-eq v4, v7, :cond_2b

    :cond_15
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_16

    if-eq v4, v12, :cond_2b

    :cond_16
    and-int/2addr v2, v12

    if-nez v2, :cond_17

    if-eq v4, v3, :cond_2b

    :cond_17
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_18

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v8

    invoke-static {v2, v3, v4, v7, v8}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_18
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v3, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lorg/apache/xerces/impl/RevalidationHandler;->characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    if-eqz v2, :cond_19

    iput-boolean v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    check-cast v1, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {v1, v6}, Lorg/apache/xerces/dom/TextImpl;->setIgnorableWhitespace(Z)V

    goto/16 :goto_b

    :cond_19
    check-cast v1, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/dom/TextImpl;->setIgnorableWhitespace(Z)V

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v7, v3, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v7, v7, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v3, :cond_1b

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v12}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v12

    invoke-static {v3, v7, v12}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_4

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v7}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v7

    invoke-static {v3, v7}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_1c

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v8, v7, v5

    aput-object v3, v7, v6

    invoke-static {v10, v9, v7}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v16, 0x2

    const-string/jumbo v17, "wf-invalid-character-in-node-name"

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_1c
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3}, Lorg/apache/xerces/xni/NamespaceContext;->reset()V

    move-object v3, v1

    check-cast v3, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_1d
    invoke-virtual {v3}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v3}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/dom/AttributeMap;

    goto :goto_5

    :cond_1e
    move-object v7, v11

    :goto_5
    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v8, v8, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v8, v6

    if-eqz v8, :cond_23

    invoke-virtual {v0, v3, v7}, Lorg/apache/xerces/dom/DOMNormalizer;->namespaceFixUp(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/AttributeMap;)V

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v4, v4, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_26

    if-nez v7, :cond_20

    invoke-virtual {v3}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/dom/AttributeMap;

    move-object v7, v4

    goto :goto_6

    :cond_1f
    move-object v7, v11

    :cond_20
    :goto_6
    if-eqz v7, :cond_26

    :goto_7
    invoke-virtual {v7}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v4

    if-ge v5, v4, :cond_26

    invoke-virtual {v7, v5}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/a;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v4}, Lorg/w3c/dom/a;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_21
    invoke-virtual {v3, v4}, Lorg/apache/xerces/dom/ElementImpl;->removeAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    add-int/2addr v5, v2

    :cond_22
    add-int/2addr v5, v6

    goto :goto_7

    :cond_23
    if-eqz v7, :cond_26

    move v2, v5

    :goto_8
    invoke-virtual {v7}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v8

    if-ge v2, v8, :cond_26

    invoke-virtual {v7, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Lorg/w3c/dom/s;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lorg/w3c/dom/a;

    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/s;->normalize()V

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v8, v8, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v8, :cond_25

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v8, v8, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_25

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v18

    move-object v15, v7

    invoke-static/range {v12 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->isAttrValueWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Lorg/w3c/dom/r;Lorg/w3c/dom/a;Ljava/lang/String;Z)V

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-boolean v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v8, :cond_24

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v13}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v13

    invoke-static {v8, v12, v13}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_9

    :cond_24
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v12}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v12

    invoke-static {v8, v12}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v8

    :goto_9
    if-nez v8, :cond_25

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v8

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "Attr"

    aput-object v13, v12, v5

    aput-object v8, v12, v6

    invoke-static {v10, v9, v12}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/w3c/dom/g;

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v18, 0x2

    const-string/jumbo v19, "wf-invalid-character-in-node-name"

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v19}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_25
    add-int/2addr v2, v6

    goto/16 :goto_8

    :cond_26
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v2, :cond_27

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2, v7, v4, v3}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->setAttributes(Lorg/apache/xerces/dom/AttributeMap;Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v3, v2}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Lorg/w3c/dom/s;Lorg/apache/xerces/xni/QName;)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v2, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    invoke-interface {v2, v4, v5, v11}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_27
    invoke-virtual {v3}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_29

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_a

    :cond_28
    move-object v2, v4

    goto :goto_a

    :cond_29
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v3, v2}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Lorg/w3c/dom/s;Lorg/apache/xerces/xni/QName;)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v2, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v1, v2, v11}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2a
    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    :cond_2b
    :goto_b
    return-object v11
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast p1, Lorg/w3c/dom/o;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_9

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lorg/w3c/dom/o;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v2

    :cond_0
    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v3

    const-string v4, "ATTRIBUTE_PSVI"

    invoke-interface {v3, v4}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xs/AttributePSVI;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_1
    move-object v6, v5

    check-cast v6, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v6}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v6

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_2
    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v6, v2, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Lorg/w3c/dom/a;Z)V

    :cond_3
    iget-boolean v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_4
    move-object v4, v2

    check-cast v4, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v4, v4, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v4

    invoke-interface {v2, v3}, Lorg/w3c/dom/a;->setValue(Ljava/lang/String;)V

    if-nez v4, :cond_8

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v5

    const-string v6, "ATTRIBUTE_DECLARED"

    invoke-interface {v5, v6}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ID"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v5, v2, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Lorg/w3c/dom/a;Z)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public final updateQName(Lorg/w3c/dom/s;Lorg/apache/xerces/xni/QName;)V
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method
