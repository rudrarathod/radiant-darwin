.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterBodyBS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AfterAfterBodyBS"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$AfterAfterBodyBS;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isComment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asComment()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isDoctype()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isStartTag()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "html"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asStartTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->access$2300(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asCharacter()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string p2, "body"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isEOF()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_3
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_4
    :goto_1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    return-object v0
.end method
