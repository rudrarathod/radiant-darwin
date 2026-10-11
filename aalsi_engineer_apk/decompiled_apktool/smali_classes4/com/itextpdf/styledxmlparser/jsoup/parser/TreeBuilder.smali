.class public abstract Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected baseUri:Ljava/lang/String;

.field protected currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

.field protected doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

.field private end:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

.field protected parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

.field reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

.field protected settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

.field protected stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

.field tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->start:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->end:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public abstract defaultSettings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->getErrors()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->pos()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V
    .locals 1

    .line 1
    const-string v0, "String input must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseURI must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser(Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->settings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 31
    .line 32
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 41
    .line 42
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->getErrors()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p1, v0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p3, 0x20

    .line 58
    .line 59
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->baseUri:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public isContentForTagData(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract newInstance()Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->runParser()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->close()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 20
    .line 21
    return-object p1
.end method

.method public abstract parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;
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
.end method

.method public abstract process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z
.end method

.method public processEndTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->end:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public processStartTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->start:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 2
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public processStartTag(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->start:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 6
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    if-ne v1, v0, :cond_0

    .line 7
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;->nameAttr(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;->nameAttr(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public runParser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->EOF:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->read()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    return-void
.end method
