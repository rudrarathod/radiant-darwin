.class public final Lorg/apache/xerces/stax/XMLEventFactoryImpl;
.super Lvy/j;
.source "SourceFile"


# instance fields
.field private fLocation:Lvy/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvy/j;-><init>()V

    return-void
.end method

.method private createStartElement(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;)Lwy/l;
    .locals 7

    .line 5
    new-instance v6, Lorg/apache/xerces/stax/events/StartElementImpl;

    iget-object v5, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/stax/events/StartElementImpl;-><init>(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;Lvy/c;)V

    return-object v6
.end method


# virtual methods
.method public createAttribute(Ljava/lang/String;Ljava/lang/String;)Lwy/a;
    .locals 1

    .line 1
    new-instance v0, Lty/c;

    invoke-direct {v0, p1}, Lty/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createAttribute(Lty/c;Ljava/lang/String;)Lwy/a;

    move-result-object p1

    return-object p1
.end method

.method public createAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwy/a;
    .locals 1

    .line 2
    new-instance v0, Lty/c;

    invoke-direct {v0, p2, p3, p1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createAttribute(Lty/c;Ljava/lang/String;)Lwy/a;

    move-result-object p1

    return-object p1
.end method

.method public createAttribute(Lty/c;Ljava/lang/String;)Lwy/a;
    .locals 7

    .line 3
    new-instance v6, Lorg/apache/xerces/stax/events/AttributeImpl;

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    const-string v3, "CDATA"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/stax/events/AttributeImpl;-><init>(Lty/c;Ljava/lang/String;Ljava/lang/String;ZLvy/c;)V

    return-object v6
.end method

.method public createCData(Ljava/lang/String;)Lwy/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/CharactersImpl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lorg/apache/xerces/stax/events/CharactersImpl;-><init>(Ljava/lang/String;ILvy/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createCharacters(Ljava/lang/String;)Lwy/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/CharactersImpl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lorg/apache/xerces/stax/events/CharactersImpl;-><init>(Ljava/lang/String;ILvy/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lwy/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/CommentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/stax/events/CommentImpl;-><init>(Ljava/lang/String;Lvy/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createDTD(Ljava/lang/String;)Lwy/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/DTDImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/stax/events/DTDImpl;-><init>(Ljava/lang/String;Lvy/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createEndDocument()Lwy/e;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/EndDocumentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/xerces/stax/events/EndDocumentImpl;-><init>(Lvy/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwy/f;
    .locals 1

    .line 1
    new-instance v0, Lty/c;

    invoke-direct {v0, p2, p3, p1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createEndElement(Lty/c;Ljava/util/Iterator;)Lwy/f;

    move-result-object p1

    return-object p1
.end method

.method public createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lwy/f;
    .locals 1

    .line 2
    new-instance v0, Lty/c;

    invoke-direct {v0, p2, p3, p1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createEndElement(Lty/c;Ljava/util/Iterator;)Lwy/f;

    move-result-object p1

    return-object p1
.end method

.method public createEndElement(Lty/c;Ljava/util/Iterator;)Lwy/f;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/xerces/stax/events/EndElementImpl;

    iget-object v1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/xerces/stax/events/EndElementImpl;-><init>(Lty/c;Ljava/util/Iterator;Lvy/c;)V

    return-object v0
.end method

.method public createEntityReference(Ljava/lang/String;Lwy/g;)Lwy/h;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/apache/xerces/stax/events/EntityReferenceImpl;-><init>(Ljava/lang/String;Lwy/g;Lvy/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createIgnorableSpace(Ljava/lang/String;)Lwy/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/CharactersImpl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lorg/apache/xerces/stax/events/CharactersImpl;-><init>(Ljava/lang/String;ILvy/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;)Lwy/i;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lwy/i;

    move-result-object p1

    return-object p1
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lwy/i;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/xerces/stax/events/NamespaceImpl;

    iget-object v1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/xerces/stax/events/NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lvy/c;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lwy/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xerces/stax/events/ProcessingInstructionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/apache/xerces/stax/events/ProcessingInstructionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lvy/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createSpace(Ljava/lang/String;)Lwy/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createCharacters(Ljava/lang/String;)Lwy/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createStartDocument()Lwy/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createStartDocument(Ljava/lang/String;Ljava/lang/String;)Lwy/k;

    move-result-object v0

    return-object v0
.end method

.method public createStartDocument(Ljava/lang/String;)Lwy/k;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createStartDocument(Ljava/lang/String;Ljava/lang/String;)Lwy/k;

    move-result-object p1

    return-object p1
.end method

.method public createStartDocument(Ljava/lang/String;Ljava/lang/String;)Lwy/k;
    .locals 8

    .line 3
    new-instance v7, Lorg/apache/xerces/stax/events/StartDocumentImpl;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    iget-object v6, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/stax/events/StartDocumentImpl;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lvy/c;)V

    return-object v7
.end method

.method public createStartDocument(Ljava/lang/String;Ljava/lang/String;Z)Lwy/k;
    .locals 8

    .line 4
    new-instance v7, Lorg/apache/xerces/stax/events/StartDocumentImpl;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    iget-object v6, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/stax/events/StartDocumentImpl;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lvy/c;)V

    return-object v7
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwy/l;
    .locals 1

    .line 1
    new-instance v0, Lty/c;

    invoke-direct {v0, p2, p3, p1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createStartElement(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;)Lwy/l;

    move-result-object p1

    return-object p1
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;)Lwy/l;
    .locals 1

    .line 2
    new-instance v0, Lty/c;

    invoke-direct {v0, p2, p3, p1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4, p5}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createStartElement(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;)Lwy/l;

    move-result-object p1

    return-object p1
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;)Lwy/l;
    .locals 1

    .line 3
    new-instance v0, Lty/c;

    invoke-direct {v0, p2, p3, p1}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createStartElement(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;)Lwy/l;

    move-result-object p1

    return-object p1
.end method

.method public createStartElement(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;)Lwy/l;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->createStartElement(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;)Lwy/l;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(Lvy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/stax/XMLEventFactoryImpl;->fLocation:Lvy/c;

    .line 2
    .line 3
    return-void
.end method
