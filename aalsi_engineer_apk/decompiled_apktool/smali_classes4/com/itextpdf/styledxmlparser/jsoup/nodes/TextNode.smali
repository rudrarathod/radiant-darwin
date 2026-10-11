.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;
.super Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public static normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static stripLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "^\\s+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWholeText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isBlank()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.method public outerHtmlHead(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->isBlank()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->outline()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingNodes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->isBlank()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->indent(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->preserveWhitespace(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move v7, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, p2

    .line 77
    :goto_0
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parentNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 80
    .line 81
    instance-of v0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move v8, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v8, p2

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v5, p3

    .line 95
    invoke-static/range {v3 .. v8}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->escape(Ljava/lang/Appendable;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public outerHtmlTail(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public splitText(I)Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const-string v4, "Split offset must be not be negative"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v4, "Split offset must not be greater than current text length"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->text(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingIndex()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    new-array v2, v2, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->addChildren(I[Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->coreValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
