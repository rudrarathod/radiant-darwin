.class final Lorg/apache/xerces/jaxp/validation/ValidatorImpl;
.super Ljavax/xml/validation/o;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/PSVIProvider;


# static fields
.field private static final CURRENT_ELEMENT_NODE:Ljava/lang/String; = "http://apache.org/xml/properties/dom/current-element-node"

.field private static final JAXP_SOURCE_RESULT_FEATURE_PREFIX:Ljava/lang/String; = "http://javax.xml.transform"


# instance fields
.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fConfigurationChanged:Z

.field private fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

.field private fErrorHandlerChanged:Z

.field private fResourceResolverChanged:Z

.field private fSAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

.field private fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

.field private fStreamValidatorHelper:Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;)V
    .locals 1

    invoke-direct {p0}, Ljavax/xml/validation/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fConfigurationChanged:Z

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fErrorHandlerChanged:Z

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fResourceResolverChanged:Z

    new-instance v0, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-direct {v0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;-><init>(Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->setErrorHandler(Lorg/xml/sax/g;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->setResourceResolver(Ld50/f;)V

    return-void
.end method


# virtual methods
.method public getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fSAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fSAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fSAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/g;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getErrorHandler()Lorg/xml/sax/g;

    move-result-object v0

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

    if-eqz p1, :cond_3

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

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.stream.StreamResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.sax.SAXResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.dom.DOMResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.stax.StAXResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getFeature(Ljava/lang/String;)Z

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

    if-nez p1, :cond_2

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "feature-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "feature-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

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

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v3, "http://apache.org/xml/properties/dom/current-element-node"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->getCurrentElement()Lorg/w3c/dom/s;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

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

    if-nez p1, :cond_2

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "property-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "property-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ProperyNameNull"

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResourceResolver()Ld50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getResourceResolver()Ld50/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reset()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fConfigurationChanged:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->restoreInitialState()V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->setErrorHandler(Lorg/xml/sax/g;)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->setResourceResolver(Ld50/f;)V

    iput-boolean v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fConfigurationChanged:Z

    iput-boolean v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fErrorHandlerChanged:Z

    :goto_0
    iput-boolean v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fResourceResolverChanged:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fErrorHandlerChanged:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->setErrorHandler(Lorg/xml/sax/g;)V

    iput-boolean v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fErrorHandlerChanged:Z

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fResourceResolverChanged:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->setResourceResolver(Ld50/f;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/g;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fErrorHandlerChanged:Z

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setErrorHandler(Lorg/xml/sax/g;)V

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

    if-eqz p1, :cond_3

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

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.stream.StreamResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.sax.SAXResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.dom.DOMResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://javax.xml.transform.stax.StAXResult/feature"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

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
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1, p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fConfigurationChanged:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "FeatureNameNull"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz p1, :cond_2

    const-string v2, "http://apache.org/xml/properties/dom/current-element-node"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1, p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fConfigurationChanged:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "property-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "property-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "property-read-only"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fResourceResolverChanged:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setResourceResolver(Ld50/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public validate(Lxy/i;Lxy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzy/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fSAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;-><init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fSAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fSAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->validate(Lxy/i;Lxy/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lyy/b;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;-><init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->validate(Lxy/i;Lxy/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lbz/c;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fStreamValidatorHelper:Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;-><init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fStreamValidatorHelper:Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fStreamValidatorHelper:Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/jaxp/validation/StreamValidatorHelper;->validate(Lxy/i;Lxy/b;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_5
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "SourceParameterNull"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p2, v0, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object p1, v1, v2

    .line 112
    .line 113
    const-string p1, "SourceNotAccepted"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
