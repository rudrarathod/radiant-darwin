.class final Lcom/itextpdf/io/codec/brotli/dec/Prefix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BLOCK_LENGTH_N_BITS:[I

.field static final BLOCK_LENGTH_OFFSET:[I

.field static final COPY_LENGTH_N_BITS:[I

.field static final COPY_LENGTH_OFFSET:[I

.field static final COPY_RANGE_LUT:[I

.field static final INSERT_LENGTH_N_BITS:[I

.field static final INSERT_LENGTH_OFFSET:[I

.field static final INSERT_RANGE_LUT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->BLOCK_LENGTH_OFFSET:[I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->BLOCK_LENGTH_N_BITS:[I

    .line 20
    .line 21
    new-array v1, v2, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->INSERT_LENGTH_OFFSET:[I

    .line 27
    .line 28
    new-array v1, v2, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->INSERT_LENGTH_N_BITS:[I

    .line 34
    .line 35
    new-array v1, v2, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->COPY_LENGTH_OFFSET:[I

    .line 41
    .line 42
    new-array v1, v2, [I

    .line 43
    .line 44
    fill-array-data v1, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->COPY_LENGTH_N_BITS:[I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    fill-array-data v1, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->INSERT_RANGE_LUT:[I

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    fill-array-data v0, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/itextpdf/io/codec/brotli/dec/Prefix;->COPY_RANGE_LUT:[I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0xa
        0xe
        0x12
        0x1a
        0x22
        0x32
        0x42
        0x62
        0x82
        0xc2
        0x142
        0x242
        0x442
        0x842
        0x1842
        0x5842
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0x18
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0x12
        0x16
        0x1e
        0x26
        0x36
        0x46
        0x66
        0x86
        0xc6
        0x146
        0x246
        0x446
        0x846
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0x18
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x8
        0x8
        0x0
        0x10
        0x8
        0x10
        0x10
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x8
        0x0
        0x8
        0x10
        0x0
        0x10
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
