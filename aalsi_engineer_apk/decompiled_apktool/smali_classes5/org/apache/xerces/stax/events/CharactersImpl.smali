.class public final Lorg/apache/xerces/stax/events/CharactersImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;
.source "SourceFile"

# interfaces
.implements Lwy/b;


# instance fields
.field private final fData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILvy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILvy/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    return-object v0
.end method

.method public isCData()Z
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/XMLEventImpl;->getEventType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIgnorableWhiteSpace()Z
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/XMLEventImpl;->getEventType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWhiteSpace()Z
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
