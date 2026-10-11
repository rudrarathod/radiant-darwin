.class public Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3;
.super Lcom/itextpdf/io/font/otf/ChainingContextualTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3$PosRuleFormat3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/io/font/otf/ChainingContextualTable<",
        "Lcom/itextpdf/io/font/otf/ContextualPositionRule;",
        ">;"
    }
.end annotation


# instance fields
.field private posRule:Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3$PosRuleFormat3;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;ILcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3$PosRuleFormat3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/font/otf/ChainingContextualTable;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3;->posRule:Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3$PosRuleFormat3;

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
            "Lcom/itextpdf/io/font/otf/ContextualPositionRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3;->posRule:Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3$PosRuleFormat3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3$PosRuleFormat3;->getInputCoverage(I)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 19
    .line 20
    iget v1, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->lookupFlag:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->isSkip(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3;->posRule:Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format3$PosRuleFormat3;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
