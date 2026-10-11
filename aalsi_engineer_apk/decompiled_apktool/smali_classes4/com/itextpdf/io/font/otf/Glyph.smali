.class public Lcom/itextpdf/io/font/otf/Glyph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field private static final REPLACEMENT_CHARACTERS:[C

.field private static final REPLACEMENT_CHARACTER_STRING:Ljava/lang/String;


# instance fields
.field anchorDelta:S

.field private bbox:[I

.field private chars:[C

.field private final code:I

.field private final isMark:Z

.field private unicode:I

.field private final width:I

.field xAdvance:S

.field xPlacement:S

.field yAdvance:S

.field yPlacement:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xfffd

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-char v0, v1, v2

    .line 9
    .line 10
    sput-object v1, Lcom/itextpdf/io/font/otf/Glyph;->REPLACEMENT_CHARACTERS:[C

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/itextpdf/io/font/otf/Glyph;->REPLACEMENT_CHARACTER_STRING:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 5
    invoke-static {p2}, Lcom/itextpdf/io/font/otf/Glyph;->getChars(I)[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[CZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[CZ)V

    return-void
.end method

.method public constructor <init>(III[CZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->bbox:[I

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xPlacement:S

    .line 9
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yPlacement:S

    .line 10
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    .line 11
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    .line 12
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    .line 13
    iput p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    .line 14
    iput p2, p0, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    .line 15
    iput p3, p0, Lcom/itextpdf/io/font/otf/Glyph;->unicode:I

    .line 16
    iput-boolean p5, p0, Lcom/itextpdf/io/font/otf/Glyph;->isMark:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/itextpdf/io/font/otf/Glyph;->getChars(I)[C

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    return-void
.end method

.method public constructor <init>(III[I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[CZ)V

    .line 4
    iput-object p4, p0, Lcom/itextpdf/io/font/otf/Glyph;->bbox:[I

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 6

    .line 2
    invoke-static {p3}, Lcom/itextpdf/io/font/otf/Glyph;->codePoint([C)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[CZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/otf/Glyph;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->bbox:[I

    const/4 v0, 0x0

    .line 20
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xPlacement:S

    .line 21
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yPlacement:S

    .line 22
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    .line 23
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    .line 24
    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    .line 25
    iget v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    iput v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    .line 26
    iget v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    iput v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    .line 27
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 28
    iget v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->unicode:I

    iput v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->unicode:I

    .line 29
    iget-boolean v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->isMark:Z

    iput-boolean v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->isMark:Z

    .line 30
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->bbox:[I

    iput-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->bbox:[I

    .line 31
    iget-short v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->xPlacement:S

    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xPlacement:S

    .line 32
    iget-short v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->yPlacement:S

    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yPlacement:S

    .line 33
    iget-short v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    .line 34
    iget-short v0, p1, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    iput-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    .line 35
    iget-short p1, p1, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/otf/Glyph;I)V
    .locals 6

    .line 42
    iget v1, p1, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    iget v2, p1, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    invoke-static {p2}, Lcom/itextpdf/io/font/otf/Glyph;->getChars(I)[C

    move-result-object v4

    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->isMark()Z

    move-result v5

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[CZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/otf/Glyph;IIIII)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;)V

    int-to-short p1, p2

    .line 37
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->xPlacement:S

    int-to-short p1, p3

    .line 38
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->yPlacement:S

    int-to-short p1, p4

    .line 39
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    int-to-short p1, p5

    .line 40
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    int-to-short p1, p6

    .line 41
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    return-void
.end method

.method private static codePoint([C)I
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    aget-char v0, p0, v2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-char p0, p0, v2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    array-length v0, p0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    aget-char v0, p0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    aget-char v0, p0, v1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    aget-char v0, p0, v2

    .line 40
    .line 41
    aget-char p0, p0, v1

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method private static getChars(I)[C
    .locals 1

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static toHex(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0000"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 22
    .line 23
    iget-object v3, p1, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    .line 32
    .line 33
    iget v3, p1, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    .line 38
    .line 39
    iget p1, p1, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public getAnchorDelta()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    .line 2
    .line 3
    return v0
.end method

.method public getBbox()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->bbox:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getChars()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnicode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->unicode:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnicodeChars()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/itextpdf/io/font/otf/Glyph;->REPLACEMENT_CHARACTERS:[C

    .line 7
    .line 8
    return-object v0
.end method

.method public getUnicodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/itextpdf/io/font/otf/Glyph;->REPLACEMENT_CHARACTER_STRING:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getXAdvance()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    .line 2
    .line 3
    return v0
.end method

.method public getXPlacement()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xPlacement:S

    .line 2
    .line 3
    return v0
.end method

.method public getYAdvance()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    .line 2
    .line 3
    return v0
.end method

.method public getYPlacement()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yPlacement:S

    .line 2
    .line 3
    return v0
.end method

.method public hasAdvance()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public hasOffsets()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/Glyph;->hasAdvance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/Glyph;->hasPlacement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public hasPlacement()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasValidUnicode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->unicode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public isMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->isMark:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnchorDelta(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->anchorDelta:S

    .line 2
    .line 3
    return-void
.end method

.method public setChars([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 2
    .line 3
    return-void
.end method

.method public setUnicode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->unicode:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getChars(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 8
    .line 9
    return-void
.end method

.method public setXAdvance(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->xAdvance:S

    .line 2
    .line 3
    return-void
.end method

.method public setXPlacement(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->xPlacement:S

    .line 2
    .line 3
    return-void
.end method

.method public setYAdvance(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->yAdvance:S

    .line 2
    .line 3
    return-void
.end method

.method public setYPlacement(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/itextpdf/io/font/otf/Glyph;->yPlacement:S

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/Glyph;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/font/otf/Glyph;->toHex(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/Glyph;->chars:[C

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null"

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lcom/itextpdf/io/font/otf/Glyph;->unicode:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/itextpdf/io/font/otf/Glyph;->toHex(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/itextpdf/io/font/otf/Glyph;->width:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const-string v0, "[id={0}, chars={1}, uni={2}, width={3}]"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
