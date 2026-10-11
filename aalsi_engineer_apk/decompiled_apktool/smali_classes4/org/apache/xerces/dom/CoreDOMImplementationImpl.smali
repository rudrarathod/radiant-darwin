.class public Lorg/apache/xerces/dom/CoreDOMImplementationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/h;
.implements Ld50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;,
        Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x2

.field static final singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;


# instance fields
.field private docAndDoctypeCounter:I

.field private freeSchemaValidatorIndex:I

.field private freeXML10DTDLoaderIndex:I

.field private freeXML10DTDValidatorIndex:I

.field private freeXML11DTDLoaderIndex:I

.field private freeXML11DTDValidatorIndex:I

.field private schemaValidators:[Ljava/lang/ref/SoftReference;

.field private schemaValidatorsCurrentSize:I

.field private xml10DTDLoaderCurrentSize:I

.field private xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

.field private xml10DTDValidators:[Ljava/lang/ref/SoftReference;

.field private xml10DTDValidatorsCurrentSize:I

.field private xml11DTDLoaderCurrentSize:I

.field private xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

.field private xml11DTDValidators:[Ljava/lang/ref/SoftReference;

.field private xml11DTDValidatorsCurrentSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidatorsCurrentSize:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidatorsCurrentSize:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidatorsCurrentSize:I

    new-array v2, v0, [Ljava/lang/ref/SoftReference;

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    new-array v2, v0, [Ljava/lang/ref/SoftReference;

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaderCurrentSize:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaderCurrentSize:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    return-void
.end method

.method public static getDOMImplementation()Lorg/w3c/dom/h;
    .locals 1

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized assignDocTypeNumber()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized assignDocumentNumber()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final checkQName(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "http://www.w3.org/dom/DOMTR"

    if-eqz v1, :cond_7

    add-int/lit8 v5, v2, -0x1

    if-eq v1, v5, :cond_7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x5

    const-string v5, "INVALID_CHARACTER_ERR"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v1, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v7, v6

    :goto_2
    if-ge v7, v2, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_5
    return-void

    :cond_6
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "NAMESPACE_ERR"

    invoke-static {v4, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public createDocument(Lorg/w3c/dom/n;)Lorg/apache/xerces/dom/CoreDocumentImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Lorg/w3c/dom/n;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/n;)Lorg/w3c/dom/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WRONG_DOCUMENT_ERR"

    const/4 p2, 0x0

    const-string p3, "http://www.w3.org/dom/DOMTR"

    invoke-static {p3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->createDocument(Lorg/w3c/dom/n;)Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p3

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_3
    return-object p3
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/n;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->checkQName(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLSInput()Ld50/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/dom/DOMInputImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMInputImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createLSOutput()Ld50/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/dom/DOMOutputImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMOutputImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createLSParser(SLjava/lang/String;)Ld50/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-string p1, "http://www.w3.org/TR/REC-xml"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lorg/apache/xerces/parsers/DOMParserImpl;

    .line 31
    .line 32
    const-string v0, "org.apache.xerces.parsers.XML11DTDConfiguration"

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/parsers/DOMParserImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lorg/apache/xerces/parsers/DOMParserImpl;

    .line 39
    .line 40
    const-string v0, "org.apache.xerces.parsers.XIncludeAwareParserConfiguration"

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/parsers/DOMParserImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string p1, "NOT_SUPPORTED_ERR"

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const-string v0, "http://www.w3.org/dom/DOMTR"

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lorg/w3c/dom/DOMException;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public createLSSerializer()Ld50/g;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.apache.xml.serializer.dom3.LSSerializerImpl"

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld50/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Lorg/apache/xml/serialize/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/apache/xml/serialize/b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized getDTDLoader(Ljava/lang/String;)Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :goto_0
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    if-ltz p1, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    if-eqz v2, :cond_0

    iput-object v0, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    aput-object v0, p1, v2

    goto :goto_0

    :cond_1
    const-string p1, "org.apache.xerces.impl.dtd.XML11DTDProcessor"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_1
    :try_start_2
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    if-ltz p1, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    if-eqz v2, :cond_3

    iput-object v0, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    aput-object v0, p1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string p2, "+XPath"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "org.apache.xpath.domapi.XPathEvaluatorImpl"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized getValidator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    :goto_0
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    if-ltz p1, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_0

    iput-object v1, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    aput-object v1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, "org.apache.xerces.impl.xs.XMLSchemaValidator"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    const-string v0, "http://www.w3.org/TR/REC-xml"

    if-ne p1, v0, :cond_8

    const-string p1, "1.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    if-ltz p1, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_3

    iput-object v1, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    aput-object v1, p1, p2

    goto :goto_1

    :cond_4
    const-string p1, "org.apache.xerces.impl.dtd.XML11DTDValidator"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    :try_start_4
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    if-ltz p1, :cond_7

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_6

    iput-object v1, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_6
    :try_start_5
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    aput-object v1, p1, p2

    goto :goto_2

    :cond_7
    const-string p1, "org.apache.xerces.impl.dtd.XMLDTDValidator"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/apache/xerces/dom/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "+XPath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "3.0"

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    :try_start_0
    const-string p1, "org.apache.xpath.domapi.XPathEvaluatorImpl"

    invoke-static {}, Lorg/apache/xerces/dom/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    move p2, v0

    :goto_2
    array-length v2, p1

    if-ge p2, v2, :cond_3

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return v1

    :catch_0
    return v0

    :cond_4
    const-string v3, "+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v3, "Core"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "2.0"

    const-string v6, "1.0"

    if-eqz v3, :cond_6

    if-nez v2, :cond_a

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_6
    const-string v3, "XML"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_a

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_7
    const-string v3, "XMLVersion"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_a

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "1.1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    const-string v3, "LS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "ElementTraversal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v2, :cond_a

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    return v0
.end method

.method public final declared-synchronized releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    array-length v2, v1

    if-ne v2, p1, :cond_0

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaderCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaderCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_1

    iput-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDLoaderIndex:I

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    invoke-direct {v2, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;-><init>(Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p1, v0

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    array-length v2, v1

    if-ne v2, p1, :cond_3

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaderCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaderCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v2, v1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    if-eqz p1, :cond_4

    iput-object p2, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDLoaders:[Ljava/lang/ref/SoftReference;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDLoaderIndex:I

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;

    invoke-direct {v2, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;-><init>(Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized releaseValidator(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    array-length v0, p2

    if-ne v0, p1, :cond_0

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidatorsCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidatorsCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_1

    iput-object p3, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->schemaValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeSchemaValidatorIndex:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    invoke-direct {v1, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;-><init>(Lorg/apache/xerces/impl/RevalidationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, p2

    goto/16 :goto_1

    :cond_2
    const-string v0, "http://www.w3.org/TR/REC-xml"

    if-ne p1, v0, :cond_8

    const-string p1, "1.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    array-length v0, p2

    if-ne v0, p1, :cond_3

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidatorsCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidatorsCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_4

    iput-object p3, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml11DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML11DTDValidatorIndex:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    invoke-direct {v1, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;-><init>(Lorg/apache/xerces/impl/RevalidationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, p2

    goto :goto_1

    :cond_5
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    array-length v0, p2

    if-ne v0, p1, :cond_6

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidatorsCurrentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidatorsCurrentSize:I

    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    if-eqz p1, :cond_7

    iput-object p3, p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;->handler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->xml10DTDValidators:[Ljava/lang/ref/SoftReference;

    iget p2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeXML10DTDValidatorIndex:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;

    invoke-direct {v1, p3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$RevalidationHandlerHolder;-><init>(Lorg/apache/xerces/impl/RevalidationHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
