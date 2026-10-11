.class public abstract Lorg/apache/xerces/util/ErrorHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/util/ErrorHandlerProxy;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    iget-object v0, v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    invoke-interface {v0, p1}, Lorg/xml/sax/g;->error(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXMLParseException(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, v1, v1, p1}, Lorg/apache/xerces/xni/parser/XMLErrorHandler;->error(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_0
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/util/ErrorHandlerProxy;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    iget-object v0, v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    invoke-interface {v0, p1}, Lorg/xml/sax/g;->fatalError(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXMLParseException(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, v1, v1, p1}, Lorg/apache/xerces/xni/parser/XMLErrorHandler;->fatalError(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_0
    return-void
.end method

.method public abstract getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/util/ErrorHandlerProxy;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    iget-object v0, v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;->fErrorHandler:Lorg/xml/sax/g;

    invoke-interface {v0, p1}, Lorg/xml/sax/g;->warning(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;->createXMLParseException(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, v1, v1, p1}, Lorg/apache/xerces/xni/parser/XMLErrorHandler;->warning(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_0
    return-void
.end method
