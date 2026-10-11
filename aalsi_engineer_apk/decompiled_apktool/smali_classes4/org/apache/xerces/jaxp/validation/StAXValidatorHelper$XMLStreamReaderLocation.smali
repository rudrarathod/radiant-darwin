.class final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMLStreamReaderLocation"
.end annotation


# instance fields
.field private reader:Lvy/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLocation()Lvy/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Lvy/c;

    move-result-object v0

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

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Lvy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getColumnNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Lvy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getLineNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Lvy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Lvy/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy/c;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setXMLStreamReader(Lvy/m;)V
    .locals 0

    .line 1
    return-void
.end method
