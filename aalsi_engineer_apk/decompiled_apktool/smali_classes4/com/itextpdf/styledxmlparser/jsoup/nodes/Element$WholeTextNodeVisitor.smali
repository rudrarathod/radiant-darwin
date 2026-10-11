.class final Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$WholeTextNodeVisitor;
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
    name = "WholeTextNodeVisitor"
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
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$WholeTextNodeVisitor;->accum:Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element$WholeTextNodeVisitor;->accum:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method
