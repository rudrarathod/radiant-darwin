.class final Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionForwarder"
.end annotation


# static fields
.field private static final XML_TYPE:Ljava/lang/String; = "http://www.w3.org/TR/REC-xml"


# instance fields
.field protected fEntityResolver:Ld50/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld50/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->setEntityResolver(Ld50/f;)V

    return-void
.end method

.method private resolveSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public getEntityResolver()Ld50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->fEntityResolver:Ld50/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalSubset(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;

    move-result-object p1

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->fEntityResolver:Ld50/f;

    if-eqz v0, :cond_4

    const-string v1, "http://www.w3.org/TR/REC-xml"

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ld50/f;->resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld50/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Ld50/b;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    invoke-interface {p1}, Ld50/b;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ld50/b;->getEncoding()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/xml/sax/i;

    invoke-direct {v3}, Lorg/xml/sax/i;-><init>()V

    invoke-virtual {v3, p2}, Lorg/xml/sax/i;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->resolveSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v3, p3}, Lorg/xml/sax/i;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lorg/xml/sax/i;->g(Ljava/io/Reader;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lorg/xml/sax/i;->f(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lorg/xml/sax/i;->g(Ljava/io/Reader;)V

    :cond_3
    :goto_0
    invoke-virtual {v3, p1}, Lorg/xml/sax/i;->h(Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEntityResolver(Ld50/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->fEntityResolver:Ld50/f;

    .line 2
    .line 3
    return-void
.end method
