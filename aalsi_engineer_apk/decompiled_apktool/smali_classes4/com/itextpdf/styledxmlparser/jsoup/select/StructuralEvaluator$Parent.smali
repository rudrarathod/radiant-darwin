.class Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Parent;
.super Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parent"
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;->evaluator:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;->evaluator:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;->matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;->evaluator:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string/jumbo v0, "{0} "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
