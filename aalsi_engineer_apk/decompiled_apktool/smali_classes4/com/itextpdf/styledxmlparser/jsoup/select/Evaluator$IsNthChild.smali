.class public final Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthChild;
.super Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsNthChild"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculatePosition(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->elementSiblingIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public getPseudoClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nth-child"

    .line 2
    .line 3
    return-object v0
.end method
