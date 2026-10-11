.class public final Lorg/apache/xerces/stax/events/EndElementImpl;
.super Lorg/apache/xerces/stax/events/ElementImpl;
.source "SourceFile"

# interfaces
.implements Lwy/f;


# direct methods
.method public constructor <init>(Lty/c;Ljava/util/Iterator;Lvy/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/stax/events/ElementImpl;-><init>(Lty/c;ZLjava/util/Iterator;Lvy/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/ElementImpl;->getName()Lty/c;

    move-result-object v0

    invoke-virtual {v0}, Lty/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
