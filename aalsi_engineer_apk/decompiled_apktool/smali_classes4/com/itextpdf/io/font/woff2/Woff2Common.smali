.class Lcom/itextpdf/io/font/woff2/Woff2Common;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/woff2/Woff2Common$Table;,
        Lcom/itextpdf/io/font/woff2/Woff2Common$Point;
    }
.end annotation


# static fields
.field public static final kSfntEntrySize:I = 0x10

.field public static final kSfntHeaderSize:I = 0xc

.field public static final kTtcFontFlavor:I = 0x74746366

.field public static final kWoff2FlagsTransform:I = 0x100

.field public static final kWoff2Signature:I = 0x774f4632


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static collectionHeaderSize(II)I
    .locals 4

    const/16 v0, 0xc

    const/high16 v1, 0x20000

    if-ne p0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x10000

    if-eq p0, v3, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    add-int/2addr v2, p1

    :cond_2
    return v2
.end method

.method public static computeULongSum([BII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, -0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    add-int v4, p1, v2

    .line 9
    .line 10
    aget-byte v5, p0, v4

    .line 11
    .line 12
    invoke-static {v5}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    shl-int/lit8 v5, v5, 0x18

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    invoke-static {v6}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    shl-int/lit8 v6, v6, 0x10

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    add-int/lit8 v6, v4, 0x2

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    invoke-static {v6}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shl-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    add-int/lit8 v4, v4, 0x3

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    invoke-static {v4}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v4, v5

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v0, p2, :cond_1

    .line 56
    .line 57
    add-int v2, p1, v0

    .line 58
    .line 59
    aget-byte v2, p0, v2

    .line 60
    .line 61
    invoke-static {v2}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v4, v0, 0x3

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v4, v4, 0x18

    .line 70
    .line 71
    shl-int/2addr v2, v4

    .line 72
    or-int/2addr v1, v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/2addr v3, v1

    .line 77
    :cond_2
    return v3
.end method
