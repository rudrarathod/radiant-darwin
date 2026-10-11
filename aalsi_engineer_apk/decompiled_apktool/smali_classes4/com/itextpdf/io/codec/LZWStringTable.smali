.class public Lcom/itextpdf/io/codec/LZWStringTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HASHSIZE:S = 0x26f5s

.field private static final HASHSTEP:S = 0x7f7s

.field private static final HASH_FREE:S = -0x1s

.field private static final MAXBITS:I = 0xc

.field private static final MAXSTR:I = 0x1000

.field private static final NEXT_FIRST:S = -0x1s

.field private static final RES_CODES:I = 0x2


# instance fields
.field numStrings_:S

.field strChr_:[B

.field strHsh_:[S

.field strLen_:[I

.field strNxt_:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strChr_:[B

    .line 9
    .line 10
    new-array v1, v0, [S

    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strNxt_:[S

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strLen_:[I

    .line 17
    .line 18
    const/16 v0, 0x26f5

    .line 19
    .line 20
    new-array v0, v0, [S

    .line 21
    .line 22
    iput-object v0, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strHsh_:[S

    .line 23
    .line 24
    return-void
.end method

.method public static Hash(SB)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    rem-int/lit16 p0, p0, 0x26f5

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public AddCharString(SB)I
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/codec/LZWStringTable;->numStrings_:S

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const p1, 0xffff

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/itextpdf/io/codec/LZWStringTable;->Hash(SB)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strHsh_:[S

    .line 16
    .line 17
    aget-short v2, v1, v0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit16 v0, v0, 0x7f7

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x26f5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-short v2, p0, Lcom/itextpdf/io/codec/LZWStringTable;->numStrings_:S

    .line 28
    .line 29
    aput-short v2, v1, v0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strChr_:[B

    .line 32
    .line 33
    aput-byte p2, v0, v2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strNxt_:[S

    .line 39
    .line 40
    aput-short v3, p1, v2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strLen_:[I

    .line 43
    .line 44
    aput p2, p1, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strNxt_:[S

    .line 48
    .line 49
    aput-short p1, v0, v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strLen_:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    add-int/2addr p1, p2

    .line 56
    aput p1, v0, v2

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    int-to-short p1, p1

    .line 61
    iput-short p1, p0, Lcom/itextpdf/io/codec/LZWStringTable;->numStrings_:S

    .line 62
    .line 63
    return v2
.end method

.method public ClearTable(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/itextpdf/io/codec/LZWStringTable;->numStrings_:S

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/16 v2, 0x26f5

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strHsh_:[S

    .line 11
    .line 12
    aput-short v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    shl-int p1, v1, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    :goto_1
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    int-to-byte v1, v0

    .line 25
    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/io/codec/LZWStringTable;->AddCharString(SB)I

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public FindCharString(SB)S
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    and-int/lit16 p1, p2, 0xff

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/itextpdf/io/codec/LZWStringTable;->Hash(SB)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strHsh_:[S

    .line 13
    .line 14
    aget-short v2, v2, v1

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strNxt_:[S

    .line 19
    .line 20
    aget-short v3, v3, v2

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strChr_:[B

    .line 25
    .line 26
    aget-byte v3, v3, v2

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    int-to-short p1, v2

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit16 v1, v1, 0x7f7

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x26f5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public dump(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    :goto_0
    iget-short v1, p0, Lcom/itextpdf/io/codec/LZWStringTable;->numStrings_:S

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, " strNxt_["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "] = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strNxt_:[S

    .line 26
    .line 27
    aget-short v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " strChr_ "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strChr_:[B

    .line 38
    .line 39
    aget-byte v2, v2, v0

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " strLen_ "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strLen_:[I

    .line 56
    .line 57
    aget v2, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public expandCode([BISI)I
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-eq p3, v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strLen_:[I

    .line 13
    .line 14
    aget v2, v2, p3

    .line 15
    .line 16
    if-ne p4, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sub-int/2addr v2, p4

    .line 20
    array-length p4, p1

    .line 21
    sub-int/2addr p4, p2

    .line 22
    if-le p4, v2, :cond_2

    .line 23
    .line 24
    move p4, v2

    .line 25
    :cond_2
    sub-int v1, v2, p4

    .line 26
    .line 27
    add-int v3, p2, p4

    .line 28
    .line 29
    :goto_0
    if-le v3, p2, :cond_4

    .line 30
    .line 31
    if-eq p3, v0, :cond_4

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strChr_:[B

    .line 39
    .line 40
    aget-byte v4, v4, p3

    .line 41
    .line 42
    aput-byte v4, p1, v3

    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/io/codec/LZWStringTable;->strNxt_:[S

    .line 45
    .line 46
    aget-short p3, v4, p3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-le v2, p4, :cond_5

    .line 50
    .line 51
    neg-int p1, p4

    .line 52
    return p1

    .line 53
    :cond_5
    return p4

    .line 54
    :cond_6
    :goto_1
    return v1
.end method
