.class public abstract Lcom/itextpdf/io/font/otf/OpenTableLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;
    }
.end annotation


# instance fields
.field protected lookupFlag:I

.field protected openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

.field protected subTableLocations:[I


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->subTableLocations:[I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLookupFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSubstitution(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract readSubTable(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readSubTables()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->subTableLocations:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/itextpdf/io/font/otf/OpenTableLookup;->readSubTable(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public transformLine(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 2
    .line 3
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 8
    .line 9
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 14
    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/OpenTableLookup;->transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public abstract transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
.end method
