.class public Lcom/itextpdf/styledxmlparser/css/CssRuleSetComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/itextpdf/styledxmlparser/css/CssRuleSet;",
        ">;"
    }
.end annotation


# instance fields
.field private selectorComparator:Lcom/itextpdf/styledxmlparser/css/selector/CssSelectorComparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/selector/CssSelectorComparator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/css/selector/CssSelectorComparator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssRuleSetComparator;->selectorComparator:Lcom/itextpdf/styledxmlparser/css/selector/CssSelectorComparator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public compare(Lcom/itextpdf/styledxmlparser/css/CssRuleSet;Lcom/itextpdf/styledxmlparser/css/CssRuleSet;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssRuleSetComparator;->selectorComparator:Lcom/itextpdf/styledxmlparser/css/selector/CssSelectorComparator;

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;->getSelector()Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    move-result-object p1

    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;->getSelector()Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/selector/CssSelectorComparator;->compare(Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;

    check-cast p2, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/CssRuleSetComparator;->compare(Lcom/itextpdf/styledxmlparser/css/CssRuleSet;Lcom/itextpdf/styledxmlparser/css/CssRuleSet;)I

    move-result p1

    return p1
.end method
