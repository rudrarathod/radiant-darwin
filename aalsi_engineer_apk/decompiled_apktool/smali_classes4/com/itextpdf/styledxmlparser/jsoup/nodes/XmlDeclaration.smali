.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;
.super Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;
.source "SourceFile"


# instance fields
.field private final isProcessingInstruction:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->isProcessingInstruction:Z

    .line 10
    .line 11
    return-void
.end method

.method private getWholeDeclaration(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->nodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 7
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->html(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    :cond_1
    return-void
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
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWholeDeclaration()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->getWholeDeclaration(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public name()Ljava/lang/String;
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

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    .line 2
    .line 3
    return-object v0
.end method

.method public outerHtmlHead(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "<"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->isProcessingInstruction:Z

    .line 8
    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    const-string v2, "!"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->coreValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->getWholeDeclaration(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->isProcessingInstruction:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, ">"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public outerHtmlTail(Ljava/lang/Appendable;ILcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
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
