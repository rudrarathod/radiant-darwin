.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InCellBS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;-><init>()V

    return-void
.end method

.method private anythingElse(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

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

.method private closeCell(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "td"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "th"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isEndTag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellNames:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InRow:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InRow:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellBody:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellTable:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;->closeCell(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;->anythingElse(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isStartTag()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asStartTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellCol:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string/jumbo v0, "td"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string/jumbo v0, "th"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_7
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;->closeCell(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InCellBS;->anythingElse(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

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
    const-string v0, "InCell"

    .line 2
    .line 3
    return-object v0
.end method
