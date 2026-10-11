.class public final Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;
.super Ljavax/xml/validation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;,
        Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;
    }
.end annotation


# static fields
.field private static final JAXP_SOURCE_FEATURE_PREFIX:Ljava/lang/String; = "http://javax.xml.transform"

.field private static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final USE_GRAMMAR_POOL_ONLY:Ljava/lang/String; = "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

.field private static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"


# instance fields
.field private final fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

.field private fErrorHandler:Lorg/xml/sax/g;

.field private final fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

.field private fLSResourceResolver:Ld50/f;

.field private fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private fUseGrammarPoolOnly:Z

.field private final fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

.field private final fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljavax/xml/validation/b;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    new-instance v1, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-static {}, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;->getInstance()Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/ErrorHandlerWrapper;-><init>(Lorg/xml/sax/g;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

    new-instance v2, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-direct {v2}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    new-instance v3, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    invoke-direct {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    const-string v4, "http://apache.org/xml/features/validation/schema-full-checking"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V

    const-string v4, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, v4, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V

    iput-boolean v5, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    return-void
.end method

.method private propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v2, v0}, Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getFeature(Ljava/lang/String;)Z

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {p1, v3, v2}, Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;->setFeature(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getErrorHandler()Lorg/xml/sax/g;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandler:Lorg/xml/sax/g;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const-string v2, "http://javax.xml.transform"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http://javax.xml.transform.stream.StreamSource/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.sax.SAXSource/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.dom.DOMSource/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.stax.StAXSource/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    const-string v2, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    return p1

    :cond_4
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "feature-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "feature-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "FeatureNameNull"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-object p1

    :cond_0
    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "property-not-supported"

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "property-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v4, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ProperyNameNull"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResourceResolver()Ld50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fLSResourceResolver:Ld50/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSchemaLanguageSupported(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/impl/Constants;->W3C_XML_SCHEMA10_NS_URI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "SchemaLanguageLengthZero"

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "SchemaLanguageNull"

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newSchema()Ljavax/xml/validation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V

    return-object v0
.end method

.method public newSchema(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)Ljavax/xml/validation/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    new-instance v1, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;

    invoke-direct {v1, p1}, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Z)V

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V

    return-object v0
.end method

.method public newSchema([Lxy/i;)Ljavax/xml/validation/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;

    invoke-direct {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->setGrammarPool(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    array-length v2, p1

    new-array v2, v2, [Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    aget-object v5, p1, v4

    instance-of v7, v5, Lbz/c;

    if-eqz v7, :cond_0

    check-cast v5, Lbz/c;

    invoke-virtual {v5}, Lbz/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbz/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lbz/c;->a()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v5}, Lbz/c;->c()Ljava/io/Reader;

    move-result-object v5

    new-instance v10, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v10, v7, v8, v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {v10, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    aput-object v10, v2, v4

    goto :goto_1

    :cond_0
    instance-of v7, v5, Lzy/b;

    if-eqz v7, :cond_2

    check-cast v5, Lzy/b;

    invoke-virtual {v5}, Lzy/b;->a()Lorg/xml/sax/i;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, Lorg/apache/xerces/util/SAXInputSource;

    invoke-virtual {v5}, Lzy/b;->b()Lorg/xml/sax/l;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lorg/apache/xerces/util/SAXInputSource;-><init>(Lorg/xml/sax/l;Lorg/xml/sax/i;)V

    aput-object v6, v2, v4

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "SAXSourceNullInputSource"

    invoke-static {v0, v1, v6}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v7, v5, Lyy/b;

    if-eqz v7, :cond_3

    check-cast v5, Lyy/b;

    invoke-virtual {v5}, Lyy/b;->a()Lorg/w3c/dom/s;

    move-result-object v6

    invoke-virtual {v5}, Lyy/b;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/apache/xerces/util/DOMInputSource;

    invoke-direct {v7, v6, v5}, Lorg/apache/xerces/util/DOMInputSource;-><init>(Lorg/w3c/dom/s;Ljava/lang/String;)V

    aput-object v7, v2, v4

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "SchemaSourceArrayMemberNull"

    invoke-static {v0, v1, v6}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "SchemaFactorySourceUnrecognized"

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar([Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLGrammarPoolWrapper:Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;

    invoke-virtual {p1, v6}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolWrapper;->setGrammarPool(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;->getGrammarCount()I

    move-result p1

    iget-boolean v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    if-eqz v2, :cond_8

    if-le p1, v0, :cond_6

    new-instance p1, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-direct {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    goto :goto_2

    :cond_6
    if-ne p1, v0, :cond_7

    const-string p1, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;

    aget-object p1, p1, v3

    invoke-direct {v0, p1}, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/Grammar;)V

    move-object p1, v0

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/apache/xerces/jaxp/validation/EmptyXMLSchema;

    invoke-direct {p1}, Lorg/apache/xerces/jaxp/validation/EmptyXMLSchema;-><init>()V

    goto :goto_2

    :cond_8
    new-instance p1, Lorg/apache/xerces/jaxp/validation/XMLSchema;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    invoke-direct {p1, v0, v3}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Z)V

    :goto_2
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->propagateFeatures(Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, p1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/j;Ljava/lang/Exception;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandler:Lorg/xml/sax/g;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lorg/xml/sax/g;->error(Lorg/xml/sax/SAXParseException;)V

    :cond_9
    throw v0

    :goto_4
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public setErrorHandler(Lorg/xml/sax/g;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandler:Lorg/xml/sax/g;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;->getInstance()Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->setErrorHandler(Lorg/xml/sax/g;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fErrorHandlerWrapper:Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-string v3, "http://javax.xml.transform"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "http://javax.xml.transform.stream.StreamSource/feature"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http://javax.xml.transform.sax.SAXSource/feature"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http://javax.xml.transform.dom.DOMSource/feature"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http://javax.xml.transform.stax.StAXSource/feature"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-read-only"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    new-instance v2, Lorg/apache/xerces/util/SecurityManager;

    invoke-direct {v2}, Lorg/apache/xerces/util/SecurityManager;-><init>()V

    :cond_2
    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    const-string p2, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fUseGrammarPoolOnly:Z

    return-void

    :cond_4
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "FeatureNameNull"

    invoke-static {p2, v0, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p2, Lorg/apache/xerces/util/SecurityManager;

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p1, v2, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "property-not-supported"

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "property-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "ProperyNameNull"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResourceResolver(Ld50/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fLSResourceResolver:Ld50/f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->setEntityResolver(Ld50/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fXMLSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;->fDOMEntityResolverWrapper:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
