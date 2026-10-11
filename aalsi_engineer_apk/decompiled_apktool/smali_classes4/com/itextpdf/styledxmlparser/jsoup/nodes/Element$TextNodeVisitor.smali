.class final Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextNodeVisitor"
.end annotation


# instance fields
.field private accum:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public head(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->access$000(Ljava/lang/StringBuilder;Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->isBlock()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->access$100(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "br"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 p2, 0x20

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->isBlock()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nextSibling()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->lastCharIsWhitespace(Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$TextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p2, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
