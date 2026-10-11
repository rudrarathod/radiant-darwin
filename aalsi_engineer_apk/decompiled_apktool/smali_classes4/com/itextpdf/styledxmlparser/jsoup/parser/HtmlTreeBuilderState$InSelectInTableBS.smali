.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectInTableBS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InSelectInTableBS"
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
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InSelectInTableBS;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isStartTag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "select"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asStartTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelecTableEnd:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isEndTag()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelecTableEnd:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inTableScope(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_2
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InSelectInTable"

    .line 2
    .line 3
    return-object v0
.end method
