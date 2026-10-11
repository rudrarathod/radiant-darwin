.class Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/parse/syntax/IParserState;


# instance fields
.field private controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterCommentStartState()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterRuleState()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x7b

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->storeCurrentSelector()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->enterPropertiesState()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->getBufferContents()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "<!-"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x3e

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->getBufferContents()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "--"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->resetBuffer()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 v1, 0x5b

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->getBufferContents()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "<![CDATA"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    :cond_6
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->getBufferContents()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "]]"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->resetBuffer()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/syntax/UnknownState;->controller:Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/css/parse/syntax/CssParserStateController;->appendToBuffer(C)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
