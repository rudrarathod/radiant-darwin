.class public final Lorg/apache/xerces/util/SAXLocatorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field private fLocator:Lorg/xml/sax/j;

.field private fLocator2:Lh50/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/j;

    iput-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lh50/e;

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharacterOffset()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/j;->getColumnNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lh50/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh50/e;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/util/SAXLocatorWrapper;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/j;->getLineNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/j;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/j;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/j;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/j;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lh50/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh50/e;->getXMLVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLocator(Lorg/xml/sax/j;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/j;

    instance-of v0, p1, Lh50/e;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    check-cast p1, Lh50/e;

    iput-object p1, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lh50/e;

    :cond_1
    return-void
.end method
