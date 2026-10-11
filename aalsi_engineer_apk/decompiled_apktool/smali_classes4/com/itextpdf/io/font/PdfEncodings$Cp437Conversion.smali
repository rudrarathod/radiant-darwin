.class Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/font/IExtraEncoding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/PdfEncodings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cp437Conversion"
.end annotation


# static fields
.field private static c2b:Lcom/itextpdf/io/util/IntHashtable;

.field private static final table:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;->c2b:Lcom/itextpdf/io/util/IntHashtable;

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;->table:[C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;->table:[C

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;->c2b:Lcom/itextpdf/io/util/IntHashtable;

    .line 24
    .line 25
    aget-char v2, v2, v1

    .line 26
    .line 27
    add-int/lit16 v4, v1, 0x80

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xa2s
        0xa3s
        0xa5s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/io/font/PdfEncodings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;-><init>()V

    return-void
.end method


# virtual methods
.method public byteToChar([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length p2, p1

    .line 2
    new-array v0, p2, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    aput-char v4, v0, v3

    .line 26
    .line 27
    :goto_1
    move v3, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v5, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;->table:[C

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x80

    .line 32
    .line 33
    aget-char v4, v5, v4

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput-char v4, v0, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public charToByte(CLjava/lang/String;)[B
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    int-to-byte p1, p1

    .line 10
    new-array p2, p2, [B

    aput-byte p1, p2, v0

    return-object p2

    .line 11
    :cond_0
    sget-object v1, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;->c2b:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v1, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result p1

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    .line 12
    new-array p2, p2, [B

    aput-byte p1, p2, v0

    return-object p2

    .line 13
    :cond_1
    new-array p1, v0, [B

    return-object p1
.end method

.method public charToByte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length p2, p1

    new-array p2, p2, [B

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-char v4, p1, v2

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 5
    aput-byte v4, p2, v3

    :goto_1
    move v3, v5

    goto :goto_2

    .line 6
    :cond_0
    sget-object v5, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;->c2b:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v5, v4}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result v4

    int-to-byte v4, v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-byte v4, p2, v3

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object p2

    .line 8
    :cond_3
    new-array p1, v3, [B

    .line 9
    invoke-static {p2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
