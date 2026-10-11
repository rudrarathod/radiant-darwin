.class public Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;
.super Lcom/itextpdf/io/font/otf/ChainingContextualTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2$PosRuleFormat2;
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
.field private backtrackClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

.field private inputClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

.field private lookaheadClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

.field private posClassSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/ContextualPositionRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private posCoverageGlyphIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;ILjava/util/Set;Lcom/itextpdf/io/font/otf/OtfClass;Lcom/itextpdf/io/font/otf/OtfClass;Lcom/itextpdf/io/font/otf/OtfClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/itextpdf/io/font/otf/OtfClass;",
            "Lcom/itextpdf/io/font/otf/OtfClass;",
            "Lcom/itextpdf/io/font/otf/OtfClass;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/font/otf/ChainingContextualTable;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->posCoverageGlyphIds:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->backtrackClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->inputClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->lookaheadClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->posClassSets:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;)Lcom/itextpdf/io/font/otf/OtfClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->inputClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;)Lcom/itextpdf/io/font/otf/OtfClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->lookaheadClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;)Lcom/itextpdf/io/font/otf/OtfClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->backtrackClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addPosClassSet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/ContextualPositionRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/io/font/otf/ContextualPositionRule;

    .line 16
    .line 17
    check-cast v1, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2$PosRuleFormat2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2$PosRuleFormat2;->getPosTable()Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Position class set is invalid. Position rule refers to another table"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->posClassSets:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

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
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->posCoverageGlyphIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 14
    .line 15
    iget v1, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->lookupFlag:I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->isSkip(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->inputClassDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format2;->posClassSets:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
