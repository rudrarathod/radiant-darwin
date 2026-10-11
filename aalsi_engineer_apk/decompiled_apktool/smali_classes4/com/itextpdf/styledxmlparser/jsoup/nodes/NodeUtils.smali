.class final Lcom/itextpdf/styledxmlparser/jsoup/nodes/NodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static outputSettings(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ownerDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-object p0
.end method

.method public static parser(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ownerDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
