.class public Lorg/apache/xerces/impl/xs/opti/DefaultDocument;
.super Lorg/apache/xerces/impl/xs/opti/NodeImpl;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/l;


# instance fields
.field private fDocumentURI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;->fDocumentURI:Ljava/lang/String;

    const/16 v0, 0x9

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    return-void
.end method


# virtual methods
.method public adoptNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createAttribute(Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "Method not supported"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createComment(Ljava/lang/String;)Lorg/w3c/dom/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createDocumentFragment()Lorg/w3c/dom/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "Method not supported"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "Method not supported"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDoctype()Lorg/w3c/dom/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentElement()Lorg/w3c/dom/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;->fDocumentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getDomConfig()Lorg/w3c/dom/e;
    .locals 3

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "Method not supported"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getElementById(Ljava/lang/String;)Lorg/w3c/dom/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/t;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/t;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImplementation()Lorg/w3c/dom/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public getStrictErrorChecking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXmlStandalone()Z
    .locals 3

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "Method not supported"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getXmlVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public importNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "Method not supported"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public normalizeDocument()V
    .locals 3

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "Method not supported"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public renameNode(Lorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string p3, "Method not supported"

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setDocumentURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;->fDocumentURI:Ljava/lang/String;

    return-void
.end method

.method public setStrictErrorChecking(Z)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setXmlStandalone(Z)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setXmlVersion(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "Method not supported"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
