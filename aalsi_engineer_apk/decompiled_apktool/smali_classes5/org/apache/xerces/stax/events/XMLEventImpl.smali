.class abstract Lorg/apache/xerces/stax/events/XMLEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/m;


# instance fields
.field private fEventType:I

.field private fLocation:Lvy/c;


# direct methods
.method public constructor <init>(ILvy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/apache/xerces/stax/ImmutableLocation;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/apache/xerces/stax/ImmutableLocation;-><init>(Lvy/c;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fLocation:Lvy/c;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lorg/apache/xerces/stax/EmptyLocation;->getInstance()Lorg/apache/xerces/stax/EmptyLocation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
.end method


# virtual methods
.method public final asCharacters()Lwy/b;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwy/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asEndElement()Lwy/f;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwy/f;

    .line 3
    .line 4
    return-object v0
.end method

.method public final asStartElement()Lwy/l;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwy/l;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getEventType()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    return v0
.end method

.method public final getLocation()Lvy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fLocation:Lvy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchemaType()Lty/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isAttribute()Z
    .locals 2

    const/16 v0, 0xa

    iget v1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCharacters()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    const/16 v1, 0xc

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isEndDocument()Z
    .locals 2

    const/16 v0, 0x8

    iget v1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEndElement()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEntityReference()Z
    .locals 2

    const/16 v0, 0x9

    iget v1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNamespace()Z
    .locals 2

    const/16 v0, 0xd

    iget v1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProcessingInstruction()Z
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStartDocument()Z
    .locals 2

    const/4 v0, 0x7

    iget v1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStartElement()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/stax/events/XMLEventImpl;->writeAsEncodedUnicode(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic writeAsEncodedUnicode(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
