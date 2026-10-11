.class Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Not;
.super Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Not"
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator;->evaluator:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;->matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
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
    const-string v0, ":not({0})"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
