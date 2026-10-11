.class public abstract Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;
.super Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CssNthEvaluator"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 3
    iput p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    return-void
.end method


# virtual methods
.method public abstract calculatePosition(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I
.end method

.method public abstract getPseudoClass()Ljava/lang/String;
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->calculatePosition(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 31
    .line 32
    sub-int v3, p1, v2

    .line 33
    .line 34
    mul-int/2addr v3, p2

    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    rem-int/2addr p1, p2

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->getPseudoClass()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v4, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    aput-object v4, v2, v0

    .line 23
    .line 24
    const-string v0, ":{0}({1})"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->getPseudoClass()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    const-string v0, ":{0}({1}n)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->getPseudoClass()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$CssNthEvaluator;->b:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v6, v1

    .line 78
    .line 79
    aput-object v4, v6, v0

    .line 80
    .line 81
    aput-object v5, v6, v2

    .line 82
    .line 83
    const-string v0, ":{0}({1}n{2})"

    .line 84
    .line 85
    invoke-static {v0, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
