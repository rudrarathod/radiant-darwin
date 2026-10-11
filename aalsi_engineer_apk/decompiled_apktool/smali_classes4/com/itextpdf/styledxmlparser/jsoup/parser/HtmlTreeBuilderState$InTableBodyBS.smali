.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InTableBodyBS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;-><init>()V

    return-void
.end method

.method private anythingElse(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private exitTableBody(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tbody"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "thead"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "tfoot"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearStackToTableBodyContext()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method


# virtual methods
.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;->$SwitchMap$com$itextpdf$styledxmlparser$jsoup$parser$Token$TokenType:[I

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;->anythingElse(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndIgnore:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearStackToTableBodyContext()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pop()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v1, "table"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;->exitTableBody(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyEndIgnore:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;->anythingElse(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asStartTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "template"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string/jumbo v2, "tr"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearStackToTableBodyContext()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InRow:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_7
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellNames:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_8
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyExit:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;->exitTableBody(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InTableBodyBS;->anythingElse(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    return-object v0
.end method
