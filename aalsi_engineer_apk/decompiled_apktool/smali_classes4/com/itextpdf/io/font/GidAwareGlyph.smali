.class Lcom/itextpdf/io/font/GidAwareGlyph;
.super Lcom/itextpdf/io/font/otf/Glyph;
.source "SourceFile"


# instance fields
.field private gid:I


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/GidAwareGlyph;->gid:I

    .line 2
    .line 3
    return v0
.end method

.method public setGid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/GidAwareGlyph;->gid:I

    .line 2
    .line 3
    return-void
.end method
