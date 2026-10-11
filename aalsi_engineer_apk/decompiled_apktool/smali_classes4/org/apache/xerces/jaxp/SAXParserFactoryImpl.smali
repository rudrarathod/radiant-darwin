.class public Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "SourceFile"


# static fields
.field private static final NAMESPACES_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final VALIDATION_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field private static final XINCLUDE_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude"


# instance fields
.field private fSecureProcess:Z

.field private features:Ljava/util/Hashtable;

.field private grammar:Ljavax/xml/validation/a;

.field private isXIncludeAware:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    return-void
.end method

.method private newSAXParserImpl()Lorg/apache/xerces/jaxp/SAXParserImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/apache/xerces/jaxp/SAXParserImpl;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/jaxp/SAXParserImpl;-><init>(Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;Ljava/util/Hashtable;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    throw v0

    :goto_2
    throw v0
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    return p1

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->isXIncludeAware()Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->newSAXParserImpl()Lorg/apache/xerces/jaxp/SAXParserImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;->getXMLReader()Lorg/xml/sax/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xml/sax/l;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getSchema()Ljavax/xml/validation/a;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->grammar:Ljavax/xml/validation/a;

    return-object v0
.end method

.method public isXIncludeAware()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->isXIncludeAware:Z

    return v0
.end method

.method public newSAXParser()Luy/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/xerces/jaxp/SAXParserImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/xerces/jaxp/SAXParserImpl;-><init>(Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;Ljava/util/Hashtable;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->fSecureProcess:Z

    return-void

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    return-void

    :cond_1
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    return-void

    :cond_2
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->setXIncludeAware(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->newSAXParserImpl()Lorg/apache/xerces/jaxp/SAXParserImpl;
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :catch_1
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public setSchema(Ljavax/xml/validation/a;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->grammar:Ljavax/xml/validation/a;

    return-void
.end method

.method public setXIncludeAware(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->isXIncludeAware:Z

    return-void
.end method
