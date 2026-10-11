.class public final Lorg/apache/xerces/stax/events/StartDocumentImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;
.source "SourceFile"

# interfaces
.implements Lwy/k;


# instance fields
.field private final fCharEncoding:Ljava/lang/String;

.field private final fEncodingSet:Z

.field private final fIsStandalone:Z

.field private final fStandaloneSet:Z

.field private final fVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lvy/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p6}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILvy/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fCharEncoding:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fEncodingSet:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fIsStandalone:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fStandaloneSet:Z

    .line 12
    .line 13
    iput-object p5, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public encodingSet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fEncodingSet:Z

    return v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fCharEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/XMLEventImpl;->getLocation()Lvy/c;

    move-result-object v0

    invoke-interface {v0}, Lvy/c;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fIsStandalone:Z

    return v0
.end method

.method public standaloneSet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fStandaloneSet:Z

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    const-string v0, "<?xml version=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v0, "1.0"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/StartDocumentImpl;->encodingSet()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " encoding=\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fCharEncoding:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/StartDocumentImpl;->standaloneSet()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " standalone=\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fIsStandalone:Z

    if-eqz v1, :cond_2

    const-string v1, "yes"

    goto :goto_1

    :cond_2
    const-string v1, "no"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_3
    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
