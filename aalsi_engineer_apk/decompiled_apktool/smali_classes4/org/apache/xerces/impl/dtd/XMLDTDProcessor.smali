.class public Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDTDFilter;
.implements Lorg/apache/xerces/xni/parser/XMLDTDContentModelFilter;


# static fields
.field protected static final DTD_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/dtd"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final GRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field protected static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field protected static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final TOP_LEVEL_SCOPE:I = -0x1

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final WARN_ON_DUPLICATE_ATTDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

.field protected static final WARN_ON_UNDECLARED_ELEMDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-undeclared-elemdef"


# instance fields
.field protected fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

.field protected fDTDContentModelSource:Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;

.field private fDTDElementDeclName:Ljava/lang/String;

.field private final fDTDElementDecls:Ljava/util/ArrayList;

.field protected fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

.field protected fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

.field protected fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

.field protected fDTDValidation:Z

.field private final fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

.field protected fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field protected fInDTDIgnore:Z

.field protected fLocale:Ljava/util/Locale;

.field private fMixed:Z

.field private final fMixedElementTypes:Ljava/util/ArrayList;

.field private final fNDataDeclNotations:Ljava/util/HashMap;

.field private fNotationEnumVals:Ljava/util/HashMap;

.field private fPerformValidation:Z

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private fTableOfIDAttributeNames:Ljava/util/HashMap;

.field private fTableOfNOTATIONAttributeNames:Ljava/util/HashMap;

.field protected fValidation:Z

.field protected fValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

.field protected fWarnDuplicateAttdef:Z

.field protected fWarnOnUndeclaredElemdef:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "http://apache.org/xml/features/validation/warn-on-undeclared-elemdef"

    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    const-string v2, "http://xml.org/sax/features/validation"

    const-string v3, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    aput-object v0, v2, v4

    sput-object v2, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v7, "http://apache.org/xml/properties/internal/validator/dtd"

    const-string v8, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v9, "http://apache.org/xml/properties/internal/error-reporter"

    filled-new-array {v8, v9, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v0, v1, v5

    aput-object v0, v1, v6

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNDataDeclNotations:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDElementDeclName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fMixedElementTypes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDElementDecls:Ljava/util/ArrayList;

    return-void
.end method

.method private checkDeclaredElements(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstElementDeclIndex()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLContentSpec;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLContentSpec;-><init>()V

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecType(I)S

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecIndex(I)I

    move-result v2

    invoke-direct {p0, p1, v0, v2, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkDeclaredElements(Lorg/apache/xerces/impl/dtd/DTDGrammar;IILorg/apache/xerces/impl/dtd/XMLContentSpec;)V

    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextElementDeclIndex(I)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkDeclaredElements(Lorg/apache/xerces/impl/dtd/DTDGrammar;IILorg/apache/xerces/impl/dtd/XMLContentSpec;)V
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpec(ILorg/apache/xerces/impl/dtd/XMLContentSpec;)Z

    iget-short p3, p4, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->type:S

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p4, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result p4

    const/4 v3, -0x1

    if-ne p4, v3, :cond_4

    iget-object p4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclName(I)Lorg/apache/xerces/xni/QName;

    move-result-object p1

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object p3, p2, v0

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string p3, "UndeclaredElementInContentSpec"

    invoke-virtual {p4, p1, p3, p2, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-eq p3, v3, :cond_3

    const/4 v3, 0x5

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    :cond_2
    iget-object p3, p4, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkDeclaredElements(Lorg/apache/xerces/impl/dtd/DTDGrammar;IILorg/apache/xerces/impl/dtd/XMLContentSpec;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p4, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->value:Ljava/lang/Object;

    check-cast p3, [I

    aget p3, p3, v2

    iget-object v0, p4, Lorg/apache/xerces/impl/dtd/XMLContentSpec;->otherValue:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkDeclaredElements(Lorg/apache/xerces/impl/dtd/DTDGrammar;IILorg/apache/xerces/impl/dtd/XMLContentSpec;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkDeclaredElements(Lorg/apache/xerces/impl/dtd/DTDGrammar;IILorg/apache/xerces/impl/dtd/XMLContentSpec;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static checkStandaloneEntityRef(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/DTDGrammar;Lorg/apache/xerces/impl/dtd/XMLEntityDecl;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)Z

    iget-boolean p1, p2, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->inExternal:Z

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string p2, "MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE"

    invoke-virtual {p3, p0, p2, p1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private normalizeDefaultAttrValue(Lorg/apache/xerces/xni/XMLString;)Z
    .locals 9

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v0, v1, :cond_3

    iget-object v6, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v7, v6, v0

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aput-char v8, v6, v3

    move v3, v4

    move v4, v2

    goto :goto_1

    :cond_0
    if-eq v3, v0, :cond_1

    aput-char v7, v6, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_5

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    sub-int/2addr v3, v0

    iput v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    return v2

    :cond_5
    return v5
.end method


# virtual methods
.method public any(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->any(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->any(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eq v12, v5, :cond_0

    if-eqz v15, :cond_0

    invoke-direct {v0, v15}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->normalizeDefaultAttrValue(Lorg/apache/xerces/xni/XMLString;)Z

    :cond_0
    iget-boolean v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getActiveGrammar()Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v5

    :goto_0
    invoke-virtual {v5, v10}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6, v11}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIndex(ILjava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eq v5, v6, :cond_3

    iget-boolean v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnDuplicateAttdef:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v6, "MSG_DUPLICATE_ATTRIBUTE_DEFINITION"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    invoke-virtual {v5, v7, v6, v8, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    if-ne v12, v6, :cond_7

    if-eqz v15, :cond_5

    iget v6, v15, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz v6, :cond_5

    if-eqz v14, :cond_4

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fIMPLIEDSymbol:Ljava/lang/String;

    if-eq v14, v6, :cond_5

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fREQUIREDSymbol:Ljava/lang/String;

    if-eq v14, v6, :cond_5

    :cond_4
    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v8, "IDDefaultTypeInvalid"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v11, v9, v3

    invoke-virtual {v6, v7, v8, v9, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_5
    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfIDAttributeNames:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfIDAttributeNames:Ljava/util/HashMap;

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfIDAttributeNames:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "MSG_MORE_THAN_ONE_ID_ATTRIBUTE"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v10, v2, v3

    aput-object v6, v2, v4

    const/4 v6, 0x2

    aput-object v11, v2, v6

    invoke-virtual {v8, v7, v9, v2, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_7
    :goto_2
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    if-ne v12, v2, :cond_a

    move v2, v3

    :goto_3
    array-length v6, v13

    if-ge v2, v6, :cond_8

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNotationEnumVals:Ljava/util/HashMap;

    aget-object v8, v13, v2

    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfNOTATIONAttributeNames:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfNOTATIONAttributeNames:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfNOTATIONAttributeNames:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v6, "MSG_MORE_THAN_ONE_NOTATION_ATTRIBUTE"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v10, v8, v3

    aput-object v2, v8, v4

    const/4 v2, 0x2

    aput-object v11, v8, v2

    invoke-virtual {v5, v7, v6, v8, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_a
    :goto_4
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fENUMERATIONSymbol:Ljava/lang/String;

    if-eq v12, v2, :cond_b

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    if-ne v12, v2, :cond_f

    :cond_b
    move v2, v3

    :goto_5
    array-length v5, v13

    if-ge v2, v5, :cond_f

    add-int/lit8 v5, v2, 0x1

    move v6, v5

    :goto_6
    array-length v8, v13

    if-ge v6, v8, :cond_e

    aget-object v8, v13, v2

    aget-object v9, v13, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fENUMERATIONSymbol:Ljava/lang/String;

    if-ne v12, v6, :cond_c

    const-string v6, "MSG_DISTINCT_TOKENS_IN_ENUMERATION"

    goto :goto_7

    :cond_c
    const-string v6, "MSG_DISTINCT_NOTATION_IN_ENUMERATION"

    :goto_7
    aget-object v2, v13, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v3

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v11, v1, v2

    invoke-virtual {v5, v7, v6, v1, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_8

    :cond_d
    add-int/2addr v6, v4

    goto :goto_6

    :cond_e
    move v2, v5

    goto :goto_5

    :cond_f
    :goto_8
    if-eqz v15, :cond_1f

    if-eqz v14, :cond_10

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fFIXEDSymbol:Ljava/lang/String;

    if-ne v14, v1, :cond_1f

    :cond_10
    invoke-virtual/range {p6 .. p6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    if-eq v12, v2, :cond_18

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    if-eq v12, v2, :cond_18

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    if-ne v12, v2, :cond_11

    goto :goto_d

    :cond_11
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    if-eq v12, v2, :cond_14

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    if-eq v12, v2, :cond_14

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    if-eq v12, v2, :cond_14

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    if-ne v12, v2, :cond_12

    goto :goto_a

    :cond_12
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    if-eq v12, v2, :cond_13

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fENUMERATIONSymbol:Ljava/lang/String;

    if-ne v12, v2, :cond_15

    :cond_13
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->isValidNmtoken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_9
    move v2, v3

    goto :goto_b

    :cond_14
    :goto_a
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->isValidName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move v2, v4

    :goto_b
    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    if-eq v12, v5, :cond_16

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->fENUMERATIONSymbol:Ljava/lang/String;

    if-ne v12, v5, :cond_1e

    :cond_16
    move v2, v3

    move v5, v2

    :goto_c
    array-length v6, v13

    if-ge v5, v6, :cond_1e

    aget-object v6, v13, v5

    invoke-virtual {v15, v6}, Lorg/apache/xerces/xni/XMLString;->equals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v2, v4

    :cond_17
    add-int/2addr v5, v4

    goto :goto_c

    :cond_18
    :goto_d
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v5, " "

    invoke-direct {v2, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_19
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    if-ne v12, v6, :cond_1a

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->isValidNmtoken(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    :goto_e
    move v2, v3

    goto :goto_f

    :cond_1a
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    if-eq v12, v6, :cond_1b

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    if-ne v12, v6, :cond_1c

    :cond_1b
    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->isValidName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_19

    :cond_1d
    move v2, v4

    :cond_1e
    :goto_f
    if-nez v2, :cond_1f

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v5, "MSG_ATT_DEFAULT_INVALID"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v3

    aput-object v1, v6, v4

    invoke-virtual {v2, v7, v5, v6, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1f
    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v1, :cond_20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_20
    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lorg/apache/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_21
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public element(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fMixed:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fMixedElementTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDElementDeclName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, v0

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "DuplicateTypeInMixedContent"

    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fMixedElementTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->element(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->element(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3
    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDElementDecls:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "MSG_ELEMENT_ALREADY_DECLARED"

    invoke-virtual {v1, v3, v4, v2, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDElementDecls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3
    return-void
.end method

.method public empty(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->empty(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->empty(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endAttlist(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->endAttlist(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endAttlist(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endConditional(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fInDTDIgnore:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->endConditional(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endConditional(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endContentModel(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->endContentModel(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->endContentModel(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    new-array v5, v2, [Lorg/apache/xerces/xni/grammars/Grammar;

    aput-object v4, v5, v1

    const-string v4, "http://www.w3.org/TR/REC-xml"

    invoke-interface {v3, v4, v5}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_0
    iget-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getActiveGrammar()Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNDataDeclNotations:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const-string v7, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNotationDeclIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "MSG_NOTATION_NOT_DECLARED_FOR_UNPARSED_ENTITYDECL"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v5, v10, v1

    aput-object v8, v10, v2

    invoke-virtual {v6, v7, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNotationEnumVals:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNotationDeclIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v10, "MSG_NOTATION_NOT_DECLARED_FOR_NOTATIONTYPE_ATTRIBUTE"

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v5, v11, v1

    aput-object v8, v11, v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfNOTATIONAttributeNames:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecType(I)S

    move-result v8

    if-ne v8, v2, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "NoNotationOnEmptyElement"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v1

    aput-object v5, v10, v2

    invoke-virtual {v8, v7, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfIDAttributeNames:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfNOTATIONAttributeNames:Ljava/util/HashMap;

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnOnUndeclaredElemdef:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkDeclaredElements(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_9
    return-void
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endGroup(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->endGroup(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getActiveGrammar()Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public getDTDContentModelHandler()Lorg/apache/xerces/xni/XMLDTDContentModelHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-object v0
.end method

.method public getDTDContentModelSource()Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelSource:Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;

    return-object v0
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getDTDSource()Lorg/apache/xerces/xni/parser/XMLDTDSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getActiveGrammar()Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public isValidName(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValidNmtoken(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValidNmtoken(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getActiveGrammar()Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNotationDeclIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "UniqueNotationName"

    invoke-virtual {v1, v3, v4, v2, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3
    return-void
.end method

.method public occurrence(SLorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->occurrence(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public pcdata(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fMixed:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->pcdata(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->pcdata(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fInDTDIgnore:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNDataDeclNotations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNotationEnumVals:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNotationEnumVals:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNotationEnumVals:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfIDAttributeNames:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fTableOfNOTATIONAttributeNames:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->reset()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    :goto_1
    :try_start_2
    const-string v2, "http://apache.org/xml/features/validation/schema"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDValidation:Z
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDValidation:Z

    :goto_2
    :try_start_3
    const-string v0, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnDuplicateAttdef:Z
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnDuplicateAttdef:Z

    :goto_3
    :try_start_4
    const-string v0, "http://apache.org/xml/features/validation/warn-on-undeclared-elemdef"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnOnUndeclaredElemdef:Z
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnOnUndeclaredElemdef:Z

    :goto_4
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v0, 0x0

    :try_start_5
    const-string v1, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_5
    :try_start_6
    const-string v1, "http://apache.org/xml/properties/internal/validator/dtd"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    :goto_6
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getGrammarBucket()Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    goto :goto_7

    :cond_1
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    :goto_7
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->reset()V

    return-void
.end method

.method public separator(SLorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->separator(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->separator(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-void
.end method

.method public setDTDContentModelSource(Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelSource:Lorg/apache/xerces/xni/parser/XMLDTDContentModelSource;

    return-void
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public startConditional(SLorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fInDTDIgnore:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->startConditional(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startConditional(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public startContentModel(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDElementDeclName:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fMixedElementTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->startContentModel(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->startContentModel(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNDataDeclNotations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDElementDecls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getActiveGrammar()Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getActiveGrammar()Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public startGroup(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fMixed:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->startGroup(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->startGroup(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fPerformValidation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkStandaloneEntityRef(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/DTDGrammar;Lorg/apache/xerces/impl/dtd/XMLEntityDecl;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fNDataDeclNotations:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method
