.class public Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupTextNode;
.super Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/node/ITextNode;


# instance fields
.field private textNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupTextNode;->textNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public wholeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupTextNode;->textNode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
