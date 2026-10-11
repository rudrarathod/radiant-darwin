.class final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/ValidatorHelper;
.implements Lorg/apache/xerces/impl/validation/EntityState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;,
        Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;,
        Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;
    }
.end annotation


# static fields
.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final SCHEMA_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/schema"

.field private static final STRING_INTERNING:Ljava/lang/String; = "javax.xml.stream.isInterning"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fCurrentEvent:Lwy/m;

.field final fDeclaredPrefixes:Ljava/util/ArrayList;

.field private fDepth:I

.field final fElementQName:Lorg/apache/xerces/xni/QName;

.field private fEntities:Ljava/util/HashMap;

.field private final fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fEventHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$EventHelper;

.field private final fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

.field private final fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

.field private fStAXEventResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;

.field private final fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

.field private fStAXStreamResultBuilder:Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;

.field private fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

.field private fStreamHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$StreamHelper;

.field final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringsInternalized:Z

.field private final fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field final fTempString:Lorg/apache/xerces/xni/XMLString;

.field private final fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field private final fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-direct {v0}, Lorg/apache/xerces/util/StAXLocationWrapper;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringsInternalized:Z

    iput v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Lwy/m;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDeclaredPrefixes:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    new-instance v1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/validator/schema"

    invoke-virtual {p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/util/SymbolTable;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v2, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {p1, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance p1, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-direct {p1, v1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->setDeclaredPrefixes(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/StAXLocationWrapper;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I
    .locals 0

    iget p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    return p0
.end method

.method public static synthetic access$504(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    return v0
.end method

.method public static synthetic access$506(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    return v0
.end method

.method public static synthetic access$600(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;)Lwy/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Lwy/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Lwy/m;)Lwy/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Lwy/m;

    .line 2
    .line 3
    return-object p1
.end method

.method private setupStAXResultHandler(Laz/a;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object p4, p3

    goto :goto_2

    :cond_2
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object p2, v1

    :cond_4
    if-nez p3, :cond_5

    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_5
    if-nez p4, :cond_6

    sget-object p4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_6
    move-object v1, p2

    move-object p2, p3

    :goto_2
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq p4, p3, :cond_7

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p3}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, v0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, v0, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v0, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p3, v2, v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, p2

    :goto_3
    invoke-virtual {p1, p4, p2, p3, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentEvent()Lwy/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Lwy/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityDeclaration(Ljava/lang/String;)Lwy/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwy/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwy/g;->getNotationName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final processEntityDeclarations(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy/g;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    invoke-interface {v2}, Lwy/g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setup(Lvy/c;Laz/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fDepth:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->setupStAXResultHandler(Laz/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fEntities:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Lvy/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStringsInternalized:Z

    .line 45
    .line 46
    return-void
.end method

.method public validate(Lxy/i;Lxy/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fCurrentEvent:Lwy/m;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXLocationWrapper:Lorg/apache/xerces/util/StAXLocationWrapper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Lvy/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fXMLStreamReaderLocation:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->setXMLStreamReader(Lvy/m;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fStAXValidatorHandler:Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;->setStAXResult(Laz/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p2

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object p2, v2, p1

    .line 64
    .line 65
    const-string p1, "SourceResultMismatch"

    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
