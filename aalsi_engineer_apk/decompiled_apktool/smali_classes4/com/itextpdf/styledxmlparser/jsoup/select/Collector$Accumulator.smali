.class Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Accumulator"
.end annotation


# instance fields
.field private final elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

.field private final eval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

.field private final root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;->root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;->elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;->eval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public head(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;->eval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;->root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;->matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;->elements:Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method
