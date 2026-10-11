.class final Lcom/itextpdf/barcodes/qrcode/Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHANUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final ECI:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final FNC1_FIRST_POSITION:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final FNC1_SECOND_POSITION:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final KANJI:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final NUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final STRUCTURED_APPEND:Lcom/itextpdf/barcodes/qrcode/Mode;

.field public static final TERMINATOR:Lcom/itextpdf/barcodes/qrcode/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->TERMINATOR:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    filled-new-array {v3, v4, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "NUMERIC"

    .line 29
    .line 30
    invoke-direct {v0, v2, v5, v6}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->NUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    filled-new-array {v6, v2, v5}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    const-string v7, "ALPHANUMERIC"

    .line 49
    .line 50
    invoke-direct {v0, v2, v5, v7}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->ALPHANUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 54
    .line 55
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 56
    .line 57
    filled-new-array {v1, v1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    const-string v5, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v5}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->STRUCTURED_APPEND:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 68
    .line 69
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    filled-new-array {v2, v1, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x4

    .line 80
    const-string v7, "BYTE"

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v7}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 86
    .line 87
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const-string v5, "ECI"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v0, v7, v1, v5}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->ECI:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 97
    .line 98
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 99
    .line 100
    filled-new-array {v2, v3, v4}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "KANJI"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->KANJI:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 110
    .line 111
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    const-string v2, "FNC1_FIRST_POSITION"

    .line 115
    .line 116
    invoke-direct {v0, v7, v1, v2}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->FNC1_FIRST_POSITION:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 120
    .line 121
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 122
    .line 123
    const-string v1, "FNC1_SECOND_POSITION"

    .line 124
    .line 125
    invoke-direct {v0, v7, v6, v1}, Lcom/itextpdf/barcodes/qrcode/Mode;-><init>([IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->FNC1_SECOND_POSITION:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>([IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->characterCountBitsForVersions:[I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->bits:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static forBits(I)Lcom/itextpdf/barcodes/qrcode/Mode;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->FNC1_SECOND_POSITION:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->KANJI:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->ECI:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->FNC1_FIRST_POSITION:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->STRUCTURED_APPEND:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->ALPHANUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->NUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->TERMINATOR:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->bits:I

    .line 2
    .line 3
    return v0
.end method

.method public getCharacterCountBits(Lcom/itextpdf/barcodes/qrcode/Version;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->characterCountBitsForVersions:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/Version;->getVersionNumber()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->characterCountBitsForVersions:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Character count doesn\'t apply to this mode"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/Mode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
