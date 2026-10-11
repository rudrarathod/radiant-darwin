.class public final Lorg/apache/xerces/util/StAXLocationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field private fLocation:Lvy/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

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

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getCharacterOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getColumnNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/util/StAXLocationWrapper;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getLineNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Lvy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setLocation(Lvy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Lvy/c;

    .line 2
    .line 3
    return-void
.end method
