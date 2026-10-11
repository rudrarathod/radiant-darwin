.class public Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;,
        Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static collect(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$Accumulator;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->traverse(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeVisitor;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static findFirst(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeTraversor;->filter(Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;->match:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    return-object p0
.end method
