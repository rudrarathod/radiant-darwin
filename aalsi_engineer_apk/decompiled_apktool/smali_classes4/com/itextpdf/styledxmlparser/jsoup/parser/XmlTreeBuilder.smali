.class public Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private popStackToClose(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public defaultSettings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->preserveCase:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->xhtml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->escapeMode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint(Z)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttributes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->deduplicate(Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)I

    .line 4
    :cond_0
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    iget-object v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeAttributes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->isSelfClosing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isKnownTag()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->setSelfClosing()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isCData()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/CDataNode;

    invoke-direct {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/CDataNode;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    invoke-direct {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-void
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->bogus:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;->isXmlDeclaration()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;->asXmlDeclaration()Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-void
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;)V
    .locals 4

    .line 16
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->getPublicIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->getSystemIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->getPubSysKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;->setPubSysKey(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-void
.end method

.method public newInstance()Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->parseFragment(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseFragment(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->runParser()V

    .line 3
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder$1;->$SwitchMap$com$itextpdf$styledxmlparser$jsoup$parser$Token$TokenType:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected token type: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asDoctype()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asCharacter()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asComment()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->popStackToClose(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asStartTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 74
    .line 75
    .line 76
    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
