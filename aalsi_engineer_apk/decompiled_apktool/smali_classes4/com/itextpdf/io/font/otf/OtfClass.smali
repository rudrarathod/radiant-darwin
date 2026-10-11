.class public Lcom/itextpdf/io/font/otf/OtfClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GLYPH_BASE:I = 0x1

.field public static final GLYPH_LIGATURE:I = 0x2

.field public static final GLYPH_MARK:I = 0x3


# instance fields
.field private mapClass:Lcom/itextpdf/io/util/IntHashtable;


# direct methods
.method private constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    :goto_0
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    if-gt v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Invalid class format "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static create(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)Lcom/itextpdf/io/font/otf/OtfClass;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/io/font/otf/OtfClass;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-class p1, Lcom/itextpdf/io/font/otf/OtfClass;

    .line 9
    .line 10
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const-string p0, "OpenType GDEF table error: {0}"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getOtfClass(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result p1

    return p1
.end method

.method public getOtfClass(IZ)I
    .locals 0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {p2, p1}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {p2, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {p2, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result p1

    return p1
.end method

.method public hasClass(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OtfClass;->mapClass:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMarkOtfClass(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->hasClass(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
