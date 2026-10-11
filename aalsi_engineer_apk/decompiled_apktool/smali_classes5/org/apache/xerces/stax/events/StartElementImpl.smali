.class public final Lorg/apache/xerces/stax/events/StartElementImpl;
.super Lorg/apache/xerces/stax/events/ElementImpl;
.source "SourceFile"

# interfaces
.implements Lwy/l;


# static fields
.field private static final QNAME_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field private final fAttributes:Ljava/util/Map;

.field private final fNamespaceContext:Lty/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/stax/events/StartElementImpl$1;

    invoke-direct {v0}, Lorg/apache/xerces/stax/events/StartElementImpl$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/stax/events/StartElementImpl;->QNAME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lty/c;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;Lvy/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p3, p5}, Lorg/apache/xerces/stax/events/ElementImpl;-><init>(Lty/c;ZLjava/util/Iterator;Lvy/c;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/util/TreeMap;

    .line 14
    .line 15
    sget-object p3, Lorg/apache/xerces/stax/events/StartElementImpl;->QNAME_COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fAttributes:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwy/a;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fAttributes:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Lwy/a;->getName()Lty/c;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fAttributes:Ljava/util/Map;

    .line 47
    .line 48
    :goto_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lorg/apache/xerces/stax/DefaultNamespaceContext;->getInstance()Lorg/apache/xerces/stax/DefaultNamespaceContext;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :goto_1
    iput-object p4, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fNamespaceContext:Lty/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getAttributeByName(Lty/c;)Lwy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fAttributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwy/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/stax/events/ElementImpl;->createImmutableIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lty/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fNamespaceContext:Lty/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartElementImpl;->fNamespaceContext:Lty/a;

    invoke-interface {v0, p1}, Lty/a;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x3c

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

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

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/ElementImpl;->getNamespaces()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy/i;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {v1, p1}, Lwy/m;->writeAsEncodedUnicode(Ljava/io/Writer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/StartElementImpl;->getAttributes()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy/a;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {v1, p1}, Lwy/m;->writeAsEncodedUnicode(Ljava/io/Writer;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
