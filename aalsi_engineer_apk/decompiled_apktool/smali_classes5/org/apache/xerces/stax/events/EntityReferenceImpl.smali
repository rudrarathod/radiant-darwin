.class public final Lorg/apache/xerces/stax/events/EntityReferenceImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;
.source "SourceFile"

# interfaces
.implements Lwy/h;


# instance fields
.field private final fDecl:Lwy/g;

.field private final fName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwy/g;Lvy/c;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p3}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILvy/c;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fDecl:Lwy/g;

    return-void
.end method

.method public constructor <init>(Lwy/g;Lvy/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lwy/g;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/xerces/stax/events/EntityReferenceImpl;-><init>(Ljava/lang/String;Lwy/g;Lvy/c;)V

    return-void
.end method


# virtual methods
.method public getDeclaration()Lwy/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fDecl:Lwy/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x26

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
