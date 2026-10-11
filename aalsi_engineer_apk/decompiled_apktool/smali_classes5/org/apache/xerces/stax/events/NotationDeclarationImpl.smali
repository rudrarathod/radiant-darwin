.class public final Lorg/apache/xerces/stax/events/NotationDeclarationImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;
.source "SourceFile"

# interfaces
.implements Lwy/m;


# instance fields
.field private final fName:Ljava/lang/String;

.field private final fPublicId:Ljava/lang/String;

.field private final fSystemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvy/c;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILvy/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    const-string v0, "<!NOTATION "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const-string v0, "PUBLIC \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v0, "SYSTEM \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/stax/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
