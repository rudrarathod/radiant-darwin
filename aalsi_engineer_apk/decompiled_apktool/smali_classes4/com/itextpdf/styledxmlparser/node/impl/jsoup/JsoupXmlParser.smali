.class public Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/IXmlParser;


# static fields
.field private static logger:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wrapJsoupHierarchy(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/node/INode;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupDocumentNode;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupDocumentNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupTextNode;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupTextNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupDataNode;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupDataNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupDocumentTypeNode;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupDocumentTypeNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;->logger:Ly40/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    const-string v1, "Could not map node type: {0}"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;->wrapJsoupHierarchy(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/node/INode;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/itextpdf/styledxmlparser/node/INode;->addChild(Lcom/itextpdf/styledxmlparser/node/INode;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/IDocumentNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->xmlParser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;->wrapJsoupHierarchy(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/IDocumentNode;
    .locals 2

    .line 7
    const-string v0, ""

    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->xmlParser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;->wrapJsoupHierarchy(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
