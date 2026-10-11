.class Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstFinder"
.end annotation


# instance fields
.field private final eval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

.field match:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

.field private final root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;->match:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;->root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;->eval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public head(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;
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
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;->eval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;->root:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

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
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Collector$FirstFinder;->match:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->STOP:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    .line 23
    .line 24
    return-object p1
.end method

.method public tail(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;I)Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/itextpdf/styledxmlparser/jsoup/select/NodeFilter$FilterResult;

    .line 2
    .line 3
    return-object p1
.end method
