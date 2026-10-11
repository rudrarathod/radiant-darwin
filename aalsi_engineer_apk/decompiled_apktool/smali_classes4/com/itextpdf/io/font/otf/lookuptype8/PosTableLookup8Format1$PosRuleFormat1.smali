.class public Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;
.super Lcom/itextpdf/io/font/otf/ContextualPositionRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PosRuleFormat1"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x268cced95dca517bL


# instance fields
.field private backtrackGlyphIds:[I

.field private inputGlyphIds:[I

.field private lookAheadGlyphIds:[I

.field private posLookupRecords:[Lcom/itextpdf/io/font/otf/PosLookupRecord;


# direct methods
.method public constructor <init>([I[I[I[Lcom/itextpdf/io/font/otf/PosLookupRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/otf/ContextualPositionRule;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->backtrackGlyphIds:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->inputGlyphIds:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->lookAheadGlyphIds:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->posLookupRecords:[Lcom/itextpdf/io/font/otf/PosLookupRecord;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBacktrackContextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->backtrackGlyphIds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getContextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->inputGlyphIds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public getLookaheadContextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->lookAheadGlyphIds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPosLookupRecords()[Lcom/itextpdf/io/font/otf/PosLookupRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->posLookupRecords:[Lcom/itextpdf/io/font/otf/PosLookupRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGlyphMatchesBacktrack(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->backtrackGlyphIds:[I

    .line 2
    .line 3
    aget p2, v0, p2

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isGlyphMatchesInput(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->inputGlyphIds:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public isGlyphMatchesLookahead(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype8/PosTableLookup8Format1$PosRuleFormat1;->lookAheadGlyphIds:[I

    .line 2
    .line 3
    aget p2, v0, p2

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
