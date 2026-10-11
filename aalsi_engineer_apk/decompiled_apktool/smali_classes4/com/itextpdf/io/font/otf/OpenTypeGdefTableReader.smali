.class public Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FLAG_IGNORE_BASE:I = 0x2

.field static final FLAG_IGNORE_LIGATURE:I = 0x4

.field static final FLAG_IGNORE_MARK:I = 0x8


# instance fields
.field private glyphClass:Lcom/itextpdf/io/font/otf/OtfClass;

.field private markAttachmentClass:Lcom/itextpdf/io/font/otf/OtfClass;

.field private final rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field private final tableLocation:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->tableLocation:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGlyphClassTable()Lcom/itextpdf/io/font/otf/OtfClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->glyphClass:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSkip(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->glyphClass:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    and-int/lit8 v3, p2, 0xe

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    and-int/lit8 v3, p2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p2, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    shr-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->glyphClass:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->markAttachmentClass:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p1, v0

    .line 60
    :goto_0
    if-ne v3, v1, :cond_4

    .line 61
    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v2, v0

    .line 66
    :goto_1
    return v2

    .line 67
    :cond_5
    return v0
.end method

.method public readTable()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->tableLocation:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedInt()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 41
    .line 42
    iget v3, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->tableLocation:I

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    invoke-static {v2, v0}, Lcom/itextpdf/io/font/otf/OtfClass;->create(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->glyphClass:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 50
    .line 51
    :cond_0
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 54
    .line 55
    iget v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->tableLocation:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/otf/OtfClass;->create(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->markAttachmentClass:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 63
    .line 64
    :cond_1
    return-void
.end method
