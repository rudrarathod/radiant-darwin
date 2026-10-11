.class public Lcom/itextpdf/io/font/otf/GlyphLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;,
        Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;,
        Lcom/itextpdf/io/font/otf/GlyphLine$IGlyphLineFilter;
    }
.end annotation


# instance fields
.field protected actualText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;",
            ">;"
        }
    .end annotation
.end field

.field public end:I

.field protected glyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field public idx:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 16
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    iput v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 17
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    iput v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 18
    iget p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/otf/GlyphLine;II)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    sub-int/2addr p3, p2

    .line 24
    iput p3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 25
    iget p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;II)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 9
    iput p2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 10
    iput p3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;",
            ">;II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p3, p4}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;II)V

    .line 12
    iput-object p2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    return-void
.end method

.method private addAllGlyphs(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private removeGlyph(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILcom/itextpdf/io/font/otf/Glyph;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public add(Lcom/itextpdf/io/font/otf/Glyph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public add(Lcom/itextpdf/io/font/otf/GlyphLine;)V
    .locals 5

    .line 7
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    iget-object v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    iget v4, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    iget-object v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    iget p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public copy(II)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 8
    .line 9
    sub-int v1, p2, p1

    .line 10
    .line 11
    iput v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    iput-object p1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 21
    .line 22
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 23
    .line 24
    iget v3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget v4, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 28
    .line 29
    iget v5, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v4, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_0
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 51
    .line 52
    if-ge v3, v2, :cond_e

    .line 53
    .line 54
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget v4, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 58
    .line 59
    sub-int/2addr v2, v4

    .line 60
    invoke-virtual {p0, v3}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    :cond_6
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/itextpdf/io/font/otf/Glyph;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    :cond_7
    return v1

    .line 81
    :cond_8
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;

    .line 93
    .line 94
    :goto_1
    iget-object v6, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 95
    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;

    .line 105
    .line 106
    :goto_2
    if-nez v4, :cond_b

    .line 107
    .line 108
    if-nez v5, :cond_c

    .line 109
    .line 110
    :cond_b
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_d

    .line 117
    .line 118
    :cond_c
    return v1

    .line 119
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    return v0

    .line 123
    :cond_f
    :goto_3
    return v1
.end method

.method public filter(Lcom/itextpdf/io/font/otf/GlyphLine$IGlyphLineFilter;)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 18
    .line 19
    iget v3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1
    iget v5, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 32
    .line 33
    if-ge v2, v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/itextpdf/io/font/otf/Glyph;

    .line 42
    .line 43
    invoke-interface {p1, v5}, Lcom/itextpdf/io/font/otf/GlyphLine$IGlyphLineFilter;->accept(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object p0
.end method

.method public get(I)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 8
    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/io/font/otf/Glyph;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/ActualTextIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public replaceContent(Lcom/itextpdf/io/font/otf/GlyphLine;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 44
    .line 45
    iput v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 46
    .line 47
    iget p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 48
    .line 49
    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 50
    .line 51
    return-void
.end method

.method public set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 8
    .line 9
    return-object p1
.end method

.method public setActualText(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public setGlyphs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public substituteManyToOne(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;III)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 9
    .line 10
    iput v1, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 18
    .line 19
    iget v3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/io/font/otf/Glyph;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->nextGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 66
    .line 67
    iget v5, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/itextpdf/io/font/otf/Glyph;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    iget v4, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 107
    .line 108
    add-int/lit8 v5, v4, -0x1

    .line 109
    .line 110
    iput v5, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->removeGlyph(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-array p2, p2, [C

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v2, v0, p2, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/Glyph;->setChars([C)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 139
    .line 140
    iget p4, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 141
    .line 142
    invoke-interface {p2, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 146
    .line 147
    sub-int/2addr p1, p3

    .line 148
    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 149
    .line 150
    return-void
.end method

.method public substituteOneToMany(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 5
    .line 6
    iget v3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/itextpdf/io/font/otf/Glyph;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 19
    .line 20
    iget v4, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 21
    .line 22
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    array-length v1, p2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v1, v3, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v4, p2

    .line 32
    sub-int/2addr v4, v3

    .line 33
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_0
    array-length v5, p2

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    aget v5, p2, v4

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->addAllGlyphs(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v4, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 71
    .line 72
    iget v4, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 73
    .line 74
    new-instance v5, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicodeString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v5, v2}, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v0, p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 93
    .line 94
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 95
    .line 96
    add-int/lit8 v4, v2, 0x1

    .line 97
    .line 98
    add-int/2addr v4, v0

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 110
    .line 111
    array-length v0, p2

    .line 112
    sub-int/2addr v0, v3

    .line 113
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 115
    .line 116
    iget p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 117
    .line 118
    array-length p2, p2

    .line 119
    sub-int/2addr p2, v3

    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public substituteOneToOne(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/Glyph;->setChars([C)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/Glyph;->setChars([C)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/Glyph;->setChars([C)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->toUnicodeString(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toUnicodeString(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/ActualTextIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/io/font/otf/ActualTextIterator;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->next()Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p2, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p2, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->start:I

    .line 30
    .line 31
    :goto_1
    iget v2, p2, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/itextpdf/io/font/otf/Glyph;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicodeChars()[C

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
