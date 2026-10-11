.class Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;-><init>(Ljavax/xml/validation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld50/b;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$300(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$300(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4, p5, p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    new-instance p2, Lorg/apache/xerces/dom/DOMInputImpl;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/apache/xerces/dom/DOMInputImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Ld50/b;->setBaseURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2, p3}, Ld50/b;->setByteStream(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, p3}, Ld50/b;->setCharacterStream(Ljava/io/Reader;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2, p3}, Ld50/b;->setEncoding(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Ld50/b;->setPublicId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Ld50/b;->setSystemId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method
