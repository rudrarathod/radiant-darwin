.class final Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;
.super Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "And"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;->num:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;->matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
