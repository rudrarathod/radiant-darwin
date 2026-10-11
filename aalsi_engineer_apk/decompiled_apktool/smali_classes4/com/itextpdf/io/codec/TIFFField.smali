.class public Lcom/itextpdf/io/codec/TIFFField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/io/codec/TIFFField;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIFF_ASCII:I = 0x2

.field public static final TIFF_BYTE:I = 0x1

.field public static final TIFF_DOUBLE:I = 0xc

.field public static final TIFF_FLOAT:I = 0xb

.field public static final TIFF_LONG:I = 0x4

.field public static final TIFF_RATIONAL:I = 0x5

.field public static final TIFF_SBYTE:I = 0x6

.field public static final TIFF_SHORT:I = 0x3

.field public static final TIFF_SLONG:I = 0x9

.field public static final TIFF_SRATIONAL:I = 0xa

.field public static final TIFF_SSHORT:I = 0x8

.field public static final TIFF_UNDEFINED:I = 0x7


# instance fields
.field count:I

.field data:Ljava/lang/Object;

.field tag:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFField;->tag:I

    .line 4
    iput p2, p0, Lcom/itextpdf/io/codec/TIFFField;->type:I

    .line 5
    iput p3, p0, Lcom/itextpdf/io/codec/TIFFField;->count:I

    .line 6
    iput-object p4, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/io/codec/TIFFField;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/io/codec/TIFFField;->getTag()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->tag:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/io/codec/TIFFField;

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFField;->compareTo(Lcom/itextpdf/io/codec/TIFFField;)I

    move-result p1

    return p1
.end method

.method public getAsBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsChars()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsDouble(I)D
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [D

    .line 17
    .line 18
    aget-wide v1, v0, p1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [F

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    float-to-double v0, p1

    .line 28
    return-wide v0

    .line 29
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFField;->getAsSRational(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget v0, p1, v2

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    int-to-double v0, p1

    .line 39
    :goto_0
    div-double/2addr v2, v0

    .line 40
    return-wide v2

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [I

    .line 44
    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    int-to-double v0, p1

    .line 48
    return-wide v0

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [S

    .line 52
    .line 53
    aget-short p1, v0, p1

    .line 54
    .line 55
    int-to-double v0, p1

    .line 56
    return-wide v0

    .line 57
    :pswitch_6
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    aget-byte p1, v0, p1

    .line 62
    .line 63
    int-to-double v0, p1

    .line 64
    return-wide v0

    .line 65
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFField;->getAsRational(I)[J

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aget-wide v2, p1, v2

    .line 70
    .line 71
    long-to-double v2, v2

    .line 72
    aget-wide v0, p1, v1

    .line 73
    .line 74
    long-to-double v0, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [J

    .line 79
    .line 80
    aget-wide v1, v0, p1

    .line 81
    .line 82
    long-to-double v0, v1

    .line 83
    return-wide v0

    .line 84
    :pswitch_9
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [C

    .line 87
    .line 88
    aget-char p1, v0, p1

    .line 89
    .line 90
    const v0, 0xffff

    .line 91
    .line 92
    .line 93
    and-int/2addr p1, v0

    .line 94
    int-to-double v0, p1

    .line 95
    return-wide v0

    .line 96
    :pswitch_a
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [B

    .line 99
    .line 100
    aget-byte p1, v0, p1

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0xff

    .line 103
    .line 104
    int-to-double v0, p1

    .line 105
    return-wide v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAsDoubles()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsFloat(I)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [D

    .line 17
    .line 18
    aget-wide v1, v0, p1

    .line 19
    .line 20
    double-to-float p1, v1

    .line 21
    return p1

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [F

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFField;->getAsSRational(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget v0, p1, v2

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    int-to-double v0, p1

    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-float p1, v2

    .line 41
    return p1

    .line 42
    :pswitch_4
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [I

    .line 45
    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    return p1

    .line 50
    :pswitch_5
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [S

    .line 53
    .line 54
    aget-short p1, v0, p1

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :pswitch_6
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    aget-byte p1, v0, p1

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    return p1

    .line 66
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFField;->getAsRational(I)[J

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-wide v2, p1, v2

    .line 71
    .line 72
    long-to-double v2, v2

    .line 73
    aget-wide v0, p1, v1

    .line 74
    .line 75
    long-to-double v0, v0

    .line 76
    div-double/2addr v2, v0

    .line 77
    double-to-float p1, v2

    .line 78
    return p1

    .line 79
    :pswitch_8
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [J

    .line 82
    .line 83
    aget-wide v1, v0, p1

    .line 84
    .line 85
    long-to-float p1, v1

    .line 86
    return p1

    .line 87
    :pswitch_9
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [C

    .line 90
    .line 91
    aget-char p1, v0, p1

    .line 92
    .line 93
    const v0, 0xffff

    .line 94
    .line 95
    .line 96
    and-int/2addr p1, v0

    .line 97
    int-to-float p1, p1

    .line 98
    return p1

    .line 99
    :pswitch_a
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    aget-byte p1, v0, p1

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAsFloats()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsInt(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [S

    .line 28
    .line 29
    aget-short p1, v0, p1

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    aget-byte p1, v0, p1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [C

    .line 42
    .line 43
    aget-char p1, v0, p1

    .line 44
    .line 45
    const v0, 0xffff

    .line 46
    .line 47
    .line 48
    and-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    aget-byte p1, v0, p1

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAsInts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsLong(I)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->type:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    int-to-long v0, p1

    .line 19
    return-wide v0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [S

    .line 23
    .line 24
    aget-short p1, v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    aget-byte p1, v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [J

    .line 37
    .line 38
    aget-wide v1, v0, p1

    .line 39
    .line 40
    return-wide v1

    .line 41
    :pswitch_5
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [C

    .line 44
    .line 45
    aget-char p1, v0, p1

    .line 46
    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    aget-byte p1, v0, p1

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAsLongs()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsRational(I)[J
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFField;->getAsLongs()[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [[J

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public getAsRationals()[[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[J

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsSRational(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public getAsSRationals()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[I

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsShorts()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public getAsStrings()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFField;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFField;->type:I

    .line 2
    .line 3
    return v0
.end method
