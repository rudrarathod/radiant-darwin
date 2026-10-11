.class abstract Lorg/apache/xerces/stax/events/ElementImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/stax/events/ElementImpl$NoRemoveIterator;
    }
.end annotation


# instance fields
.field private final fName:Lty/c;

.field private final fNamespaces:Ljava/util/List;


# direct methods
.method public constructor <init>(Lty/c;ZLjava/util/Iterator;Lvy/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, p2, p4}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILvy/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fName:Lty/c;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwy/i;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static createImmutableIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/xerces/stax/events/ElementImpl$NoRemoveIterator;

    invoke-direct {v0, p0}, Lorg/apache/xerces/stax/events/ElementImpl$NoRemoveIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public final getName()Lty/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fName:Lty/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNamespaces()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/stax/events/ElementImpl;->createImmutableIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

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
