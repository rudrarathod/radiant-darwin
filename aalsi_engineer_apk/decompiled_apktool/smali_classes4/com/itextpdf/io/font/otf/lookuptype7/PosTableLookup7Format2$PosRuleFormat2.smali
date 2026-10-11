.class public Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;
.super Lcom/itextpdf/io/font/otf/ContextualPositionRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PosRuleFormat2"
.end annotation


# instance fields
.field private classDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

.field private inputClassIds:[I

.field private posLookupRecords:[Lcom/itextpdf/io/font/otf/PosLookupRecord;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2;[I[Lcom/itextpdf/io/font/otf/PosLookupRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/otf/ContextualPositionRule;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;->inputClassIds:[I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;->posLookupRecords:[Lcom/itextpdf/io/font/otf/PosLookupRecord;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2;->access$000(Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2;)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;->classDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;->inputClassIds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public getPosLookupRecords()[Lcom/itextpdf/io/font/otf/PosLookupRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;->posLookupRecords:[Lcom/itextpdf/io/font/otf/PosLookupRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGlyphMatchesInput(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;->classDefinition:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/lookuptype7/PosTableLookup7Format2$PosRuleFormat2;->inputClassIds:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p2, v1

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method
