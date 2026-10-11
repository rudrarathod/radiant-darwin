.class public Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3;
.super Lcom/itextpdf/io/font/otf/ChainingContextualTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3$SubstRuleFormat3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/io/font/otf/ChainingContextualTable<",
        "Lcom/itextpdf/io/font/otf/ContextualSubstRule;",
        ">;"
    }
.end annotation


# instance fields
.field substitutionRule:Lcom/itextpdf/io/font/otf/ContextualSubstRule;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;ILcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3$SubstRuleFormat3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/font/otf/ChainingContextualTable;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3;->substitutionRule:Lcom/itextpdf/io/font/otf/ContextualSubstRule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSetOfRulesForStartGlyph(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/ContextualSubstRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3;->substitutionRule:Lcom/itextpdf/io/font/otf/ContextualSubstRule;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3$SubstRuleFormat3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3$SubstRuleFormat3;->inputCoverages:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 25
    .line 26
    iget v1, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->lookupFlag:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->isSkip(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format3;->substitutionRule:Lcom/itextpdf/io/font/otf/ContextualSubstRule;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
