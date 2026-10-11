.class public Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;
.super Lcom/itextpdf/io/font/otf/ContextualSubstRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubstRuleFormat2"
.end annotation


# instance fields
.field private backtrackClassIds:[I

.field private inputClassIds:[I

.field private lookAheadClassIds:[I

.field private subTable:Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;

.field private substLookupRecords:[Lcom/itextpdf/io/font/otf/SubstLookupRecord;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;[I[I[I[Lcom/itextpdf/io/font/otf/SubstLookupRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/otf/ContextualSubstRule;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->subTable:Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->backtrackClassIds:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->inputClassIds:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->lookAheadClassIds:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->substLookupRecords:[Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBacktrackContextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->backtrackClassIds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getContextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->inputClassIds:[I

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
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->lookAheadClassIds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getSubstLookupRecords()[Lcom/itextpdf/io/font/otf/SubstLookupRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->substLookupRecords:[Lcom/itextpdf/io/font/otf/SubstLookupRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGlyphMatchesBacktrack(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->subTable:Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;->access$200(Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->backtrackClassIds:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isGlyphMatchesInput(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->subTable:Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;->access$000(Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->inputClassIds:[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public isGlyphMatchesLookahead(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->subTable:Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;->access$100(Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2;)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype6/SubTableLookup6Format2$SubstRuleFormat2;->lookAheadClassIds:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
