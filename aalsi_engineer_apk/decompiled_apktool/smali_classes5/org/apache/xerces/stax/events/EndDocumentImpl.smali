.class public final Lorg/apache/xerces/stax/events/EndDocumentImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;
.source "SourceFile"

# interfaces
.implements Lwy/e;


# direct methods
.method public constructor <init>(Lvy/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILvy/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    return-void
.end method
