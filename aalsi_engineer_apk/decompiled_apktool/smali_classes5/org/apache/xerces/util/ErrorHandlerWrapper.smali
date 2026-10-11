.class public Lorg/apache/xerces/util/ErrorHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLErrorHandler;


# instance fields
.field protected fErrorHandler:Lorg/xml/sax/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->setErrorHandler(Lorg/xml/sax/g;)V

    return-void
.end method

.method public static createSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;
    .locals 8

    new-instance v7, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    return-object v7
.end method

.method public static createXMLParseException(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;
    .locals 5

    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->c()I

    move-result v2

    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->b()I

    move-result v3

    new-instance v4, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;

    invoke-direct {v4, v0, v1, v3, v2}, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLParseException;

    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lorg/apache/xerces/xni/parser/XMLParseException;-><init>(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static createXNIException(Lorg/xml/sax/SAXException;)Lorg/apache/xerces/xni/XNIException;
    .locals 2

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    if-eqz p1, :cond_0

    invoke-static {p3}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    invoke-interface {p2, p1}, Lorg/xml/sax/g;->error(Lorg/xml/sax/SAXParseException;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXNIException(Lorg/xml/sax/SAXException;)Lorg/apache/xerces/xni/XNIException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXMLParseException(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public fatalError(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    if-eqz p1, :cond_0

    invoke-static {p3}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    invoke-interface {p2, p1}, Lorg/xml/sax/g;->fatalError(Lorg/xml/sax/SAXParseException;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXNIException(Lorg/xml/sax/SAXException;)Lorg/apache/xerces/xni/XNIException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXMLParseException(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public getErrorHandler()Lorg/xml/sax/g;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    return-object v0
.end method

.method public setErrorHandler(Lorg/xml/sax/g;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    if-eqz p1, :cond_0

    invoke-static {p3}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    invoke-interface {p2, p1}, Lorg/xml/sax/g;->warning(Lorg/xml/sax/SAXParseException;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXNIException(Lorg/xml/sax/SAXException;)Lorg/apache/xerces/xni/XNIException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXMLParseException(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_2
    return-void
.end method
