.class public Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

.field private settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

.field private treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;


# direct methods
.method private constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->newInstance()Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    .line 7
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 8
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->defaultSettings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 4
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->noTracking()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    return-void
.end method

.method public static htmlParser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v2, p1, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-lez v2, :cond_0

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v2, p0

    .line 36
    :goto_1
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    aget-object v3, p0, p1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v0
.end method

.method public static parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 2
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    .line 5
    iput-object p3, v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 6
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseXmlFragment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;->parseFragment(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->noTracking()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->unescapeEntities(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static xmlParser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getErrors()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTreeBuilder()Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContentForTagData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->getTreeBuilder()Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->isContentForTagData(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isTrackErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->getMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public newInstance()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parseFragmentInput(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseInput(Ljava/io/Reader;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public parseInput(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public setTrackErrors(I)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->tracking(I)Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->noTracking()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 13
    .line 14
    return-object p0
.end method

.method public setTreeBuilder(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->treeBuilder:Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 4
    .line 5
    return-object p0
.end method

.method public settings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    return-object v0
.end method

.method public settings(Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    return-object p0
.end method
