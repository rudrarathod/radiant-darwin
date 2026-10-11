.class public Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;
.super Ljavax/xml/parsers/a;
.source "SourceFile"


# static fields
.field private static final CREATE_CDATA_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/create-cdata-nodes"

.field private static final CREATE_ENTITY_REF_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/dom/create-entity-ref-nodes"

.field private static final INCLUDE_COMMENTS_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/include-comments"

.field private static final INCLUDE_IGNORABLE_WHITESPACE:Ljava/lang/String; = "http://apache.org/xml/features/dom/include-ignorable-whitespace"

.field private static final NAMESPACES_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final VALIDATION_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field private static final XINCLUDE_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude"


# instance fields
.field private attributes:Ljava/util/Hashtable;

.field private fSecureProcess:Z

.field private features:Ljava/util/Hashtable;

.field private grammar:Ljavax/xml/validation/a;

.field private isXIncludeAware:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/xml/parsers/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {v1, p0, v2, v3}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->getDOMParser()Lorg/apache/xerces/parsers/DOMParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    return p1

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavax/xml/parsers/a;->isNamespaceAware()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/xml/parsers/a;->isValidating()Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->isXIncludeAware()Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljavax/xml/parsers/a;->isIgnoringElementContentWhitespace()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    const-string v0, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljavax/xml/parsers/a;->isExpandEntityReferences()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    const-string v0, "http://apache.org/xml/features/include-comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljavax/xml/parsers/a;->isIgnoringComments()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    const-string v0, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljavax/xml/parsers/a;->isCoalescing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_8
    :try_start_0
    new-instance v0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->getDOMParser()Lorg/apache/xerces/parsers/DOMParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSchema()Ljavax/xml/validation/a;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->grammar:Ljavax/xml/validation/a;

    return-object v0
.end method

.method public isXIncludeAware()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->isXIncludeAware:Z

    return v0
.end method

.method public newDocumentBuilder()Luy/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->grammar:Ljavax/xml/validation/a;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v3, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "schema-already-specified"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 23
    .line 24
    const-string v3, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljavax/xml/parsers/ParserConfigurationException;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    invoke-static {v5, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    new-instance v2, Ljavax/xml/parsers/ParserConfigurationException;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    invoke-static {v5, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    .line 66
    .line 67
    iget-boolean v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {p2, p0, v0, v1}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->fSecureProcess:Z

    return-void

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/a;->setNamespaceAware(Z)V

    return-void

    :cond_1
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ljavax/xml/parsers/a;->setValidating(Z)V

    return-void

    :cond_2
    const-string v0, "http://apache.org/xml/features/xinclude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->setXIncludeAware(Z)V

    return-void

    :cond_3
    const-string v0, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/a;->setIgnoringElementContentWhitespace(Z)V

    return-void

    :cond_4
    const-string v0, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/a;->setExpandEntityReferences(Z)V

    return-void

    :cond_5
    const-string v0, "http://apache.org/xml/features/include-comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/a;->setIgnoringComments(Z)V

    return-void

    :cond_6
    const-string v0, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/a;->setCoalescing(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    if-eqz p2, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->attributes:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-direct {p2, p0, v0, v1}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {p2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->features:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {p2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSchema(Ljavax/xml/validation/a;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->grammar:Ljavax/xml/validation/a;

    return-void
.end method

.method public setXIncludeAware(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->isXIncludeAware:Z

    return-void
.end method
