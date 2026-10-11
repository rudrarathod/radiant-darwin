.class public Lcom/itextpdf/io/font/Type1Font;
.super Lcom/itextpdf/io/font/FontProgram;
.source "SourceFile"


# static fields
.field private static final PFB_TYPES:[I


# instance fields
.field private characterSet:Ljava/lang/String;

.field private fontParser:Lcom/itextpdf/io/font/Type1Parser;

.field private fontStreamBytes:[B

.field private fontStreamLengths:[I

.field private kernPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/io/font/Type1Font;->PFB_TYPES:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontProgram;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->kernPairs:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/itextpdf/io/font/FontNames;

    invoke-direct {v0}, Lcom/itextpdf/io/font/FontNames;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/io/font/Type1Font;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontNames;->setFontName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/io/font/Type1Font;-><init>()V

    .line 5
    new-instance v0, Lcom/itextpdf/io/font/Type1Parser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/io/font/Type1Parser;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    iput-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/io/font/Type1Font;->process()V

    return-void
.end method

.method public static createStandardFont(Ljava/lang/String;)Lcom/itextpdf/io/font/Type1Font;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/font/constants/StandardFonts;->isStandardFont(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/io/font/Type1Font;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/itextpdf/io/font/Type1Font;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 15
    .line 16
    const-string/jumbo v1, "{0} is not a standard type1 font."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public getCharacterSet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->characterSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStreamBytes()[B
    .locals 8

    .line 1
    const-class v0, Lcom/itextpdf/io/font/Type1Font;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/io/font/Type1Parser;->isBuiltInFont()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Font;->fontStreamBytes:[B

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/io/font/Type1Parser;->getPostscriptBinary()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/lit8 v3, v3, -0x12

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    iput-object v3, p0, Lcom/itextpdf/io/font/Type1Font;->fontStreamBytes:[B

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v4, v3, [I

    .line 37
    .line 38
    iput-object v4, p0, Lcom/itextpdf/io/font/Type1Font;->fontStreamLengths:[I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x80

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Start marker is missing in the pfb file"

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ly40/a;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v7, Lcom/itextpdf/io/font/Type1Font;->PFB_TYPES:[I

    .line 73
    .line 74
    aget v7, v7, v4

    .line 75
    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "incorrect.segment.type.in.pfb.file"

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ly40/a;->error(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    return-object v2

    .line 91
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    shl-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    add-int/2addr v6, v7

    .line 102
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    shl-int/lit8 v7, v7, 0x10

    .line 107
    .line 108
    add-int/2addr v6, v7

    .line 109
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    shl-int/lit8 v7, v7, 0x18

    .line 114
    .line 115
    add-int/2addr v6, v7

    .line 116
    iget-object v7, p0, Lcom/itextpdf/io/font/Type1Font;->fontStreamLengths:[I

    .line 117
    .line 118
    aput v6, v7, v4

    .line 119
    .line 120
    :goto_1
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v7, p0, Lcom/itextpdf/io/font/Type1Font;->fontStreamBytes:[B

    .line 123
    .line 124
    invoke-virtual {v1, v7, v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-gez v7, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "premature.end.in.pfb.file"

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ly40/a;->error(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_6
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 140
    .line 141
    .line 142
    :catch_2
    return-object v2

    .line 143
    :cond_4
    add-int/2addr v5, v7

    .line 144
    sub-int/2addr v6, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :try_start_7
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->fontStreamBytes:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 152
    .line 153
    .line 154
    :catch_3
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_4
    move-object v1, v2

    .line 158
    :catch_5
    :try_start_9
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string/jumbo v3, "type1.font.file.exception"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Ly40/a;->error(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    :try_start_a
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 171
    .line 172
    .line 173
    :catch_6
    :cond_7
    return-object v2

    .line 174
    :goto_2
    if-eqz v2, :cond_8

    .line 175
    .line 176
    :try_start_b
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 177
    .line 178
    .line 179
    :catch_7
    :cond_8
    throw v0
.end method

.method public getFontStreamLengths()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->fontStreamLengths:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlyph(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/AdobeGlyphList;->nameToUnicode(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getKerning(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/font/otf/Glyph;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v2, p1

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    add-long/2addr v2, p1

    .line 28
    iget-object p1, p0, Lcom/itextpdf/io/font/Type1Font;->kernPairs:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/itextpdf/io/font/Type1Font;->kernPairs:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1
.end method

.method public getPdfFontFlags()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->isFixedPitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x20

    .line 16
    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontMetrics;->getItalicAngle()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Caps"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "SC"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/high16 v1, 0x20000

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->isBold()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontWeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    if-le v1, v2, :cond_5

    .line 79
    .line 80
    :cond_4
    const/high16 v1, 0x40000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    :cond_5
    return v0
.end method

.method public hasKernPairs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->kernPairs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isBuiltInFont()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/Type1Parser;->isBuiltInFont()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/Type1Parser;->getAfmPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public process()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/itextpdf/io/font/Type1Parser;->getMetricsFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move v8, v7

    .line 13
    :goto_0
    const-string v9, ""

    .line 14
    .line 15
    if-nez v8, :cond_13

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    if-eqz v10, :cond_13

    .line 22
    .line 23
    new-instance v11, Ljava/util/StringTokenizer;

    .line 24
    .line 25
    const-string v12, " ,\n\r\t\u000c"

    .line 26
    .line 27
    invoke-direct {v11, v10, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    const-string/jumbo v12, "\u00ff"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sparse-switch v13, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v10, -0x1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string v13, "UnderlineThickness"

    .line 58
    .line 59
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v10, 0x11

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_1
    const-string v13, "StartCharMetrics"

    .line 71
    .line 72
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v10, 0x10

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v13, "FullName"

    .line 84
    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v10, 0xf

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_3
    const-string v13, "FontName"

    .line 97
    .line 98
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v10, 0xe

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v13, "FontBBox"

    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v10, 0xd

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_5
    const-string v13, "UnderlinePosition"

    .line 123
    .line 124
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v10, 0xc

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_6
    const-string v13, "StdVW"

    .line 136
    .line 137
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/16 v10, 0xb

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_7
    const-string v13, "StdHW"

    .line 149
    .line 150
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const/16 v10, 0xa

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_8
    const-string v13, "IsFixedPitch"

    .line 162
    .line 163
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/16 v10, 0x9

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_9
    const-string v13, "Ascender"

    .line 175
    .line 176
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    const/16 v10, 0x8

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_a
    const-string v13, "Descender"

    .line 189
    .line 190
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const/4 v10, 0x7

    .line 199
    goto :goto_2

    .line 200
    :sswitch_b
    const-string v13, "CapHeight"

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    const/4 v10, 0x6

    .line 211
    goto :goto_2

    .line 212
    :sswitch_c
    const-string v13, "CharacterSet"

    .line 213
    .line 214
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_d

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const/4 v10, 0x5

    .line 223
    goto :goto_2

    .line 224
    :sswitch_d
    const-string v13, "XHeight"

    .line 225
    .line 226
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_e

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    move v10, v1

    .line 235
    goto :goto_2

    .line 236
    :sswitch_e
    const-string v13, "FamilyName"

    .line 237
    .line 238
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_f

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    const/4 v10, 0x3

    .line 247
    goto :goto_2

    .line 248
    :sswitch_f
    const-string v13, "EncodingScheme"

    .line 249
    .line 250
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_10

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    const/4 v10, 0x2

    .line 259
    goto :goto_2

    .line 260
    :sswitch_10
    const-string v13, "Weight"

    .line 261
    .line 262
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_11

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    move v10, v5

    .line 271
    goto :goto_2

    .line 272
    :sswitch_11
    const-string v13, "ItalicAngle"

    .line 273
    .line 274
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_12

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_12
    move v10, v7

    .line 283
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_0
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    float-to-int v10, v10

    .line 299
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setUnderlineThickness(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_1
    move v8, v5

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_2
    invoke-virtual {v11, v12}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v11, v0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 316
    .line 317
    filled-new-array {v9, v9, v9, v10}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-array v10, v5, [[Ljava/lang/String;

    .line 322
    .line 323
    aput-object v9, v10, v7

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Lcom/itextpdf/io/font/FontNames;->setFullName([[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_3
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 331
    .line 332
    invoke-virtual {v11, v12}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontNames;->setFontName(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_4
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    float-to-int v9, v9

    .line 354
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    float-to-int v10, v10

    .line 363
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    float-to-int v12, v12

    .line 372
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    float-to-int v11, v11

    .line 381
    iget-object v13, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 382
    .line 383
    invoke-virtual {v13, v9, v10, v12, v11}, Lcom/itextpdf/io/font/FontMetrics;->setBbox(IIII)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_5
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    float-to-int v10, v10

    .line 399
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setUnderlinePosition(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_6
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    float-to-int v10, v10

    .line 415
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setStemV(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_7
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    float-to-int v10, v10

    .line 431
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setStemH(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_8
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const-string/jumbo v11, "true"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setIsFixedPitch(Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_9
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    float-to-int v10, v10

    .line 465
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setTypoAscender(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_a
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    float-to-int v10, v10

    .line 481
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setTypoDescender(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_b
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    float-to-int v10, v10

    .line 497
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setCapHeight(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_c
    invoke-virtual {v11, v12}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    iput-object v9, v0, Lcom/itextpdf/io/font/Type1Font;->characterSet:Ljava/lang/String;

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_d
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    float-to-int v10, v10

    .line 525
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setXHeight(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_e
    invoke-virtual {v11, v12}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iget-object v11, v0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 539
    .line 540
    filled-new-array {v9, v9, v9, v10}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    new-array v10, v5, [[Ljava/lang/String;

    .line 545
    .line 546
    aput-object v9, v10, v7

    .line 547
    .line 548
    invoke-virtual {v11, v10}, Lcom/itextpdf/io/font/FontNames;->setFamilyName([[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_f
    invoke-virtual {v11, v12}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iput-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->encodingScheme:Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_10
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 570
    .line 571
    invoke-virtual {v11, v12}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v10}, Lcom/itextpdf/io/font/constants/FontWeights;->fromType1FontWeight(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontNames;->setFontWeight(I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_11
    iget-object v9, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/FontMetrics;->setItalicAngle(F)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_13
    if-nez v8, :cond_15

    .line 604
    .line 605
    iget-object v1, v0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/itextpdf/io/font/Type1Parser;->getAfmPath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_14

    .line 612
    .line 613
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 614
    .line 615
    const-string/jumbo v3, "startcharmetrics is missing in {0}."

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-array v3, v5, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v1, v3, v7

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    throw v1

    .line 630
    :cond_14
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 631
    .line 632
    const-string/jumbo v2, "startcharmetrics is missing in the metrics file."

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_15
    iput v7, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 640
    .line 641
    move v10, v7

    .line 642
    :goto_3
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_20

    .line 647
    .line 648
    new-instance v12, Ljava/util/StringTokenizer;

    .line 649
    .line 650
    invoke-direct {v12, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-nez v13, :cond_16

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_16
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    const-string v13, "EndCharMetrics"

    .line 665
    .line 666
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_17

    .line 671
    .line 672
    move v8, v7

    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_17
    new-instance v12, Ljava/util/StringTokenizer;

    .line 676
    .line 677
    const-string v13, ";"

    .line 678
    .line 679
    invoke-direct {v12, v11, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v11, 0xfa

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    move-object v14, v9

    .line 686
    const/4 v15, -0x1

    .line 687
    :goto_4
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    if-eqz v16, :cond_1d

    .line 692
    .line 693
    new-instance v4, Ljava/util/StringTokenizer;

    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_18

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_18
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    sparse-switch v17, :sswitch_data_1

    .line 721
    .line 722
    .line 723
    :goto_5
    const/4 v2, -0x1

    .line 724
    goto :goto_6

    .line 725
    :sswitch_12
    const-string v3, "WX"

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_19

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_19
    const/4 v2, 0x3

    .line 735
    goto :goto_6

    .line 736
    :sswitch_13
    const-string v3, "N"

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1a

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_1a
    const/4 v2, 0x2

    .line 746
    goto :goto_6

    .line 747
    :sswitch_14
    const-string v3, "C"

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_1b

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_1b
    move v2, v5

    .line 757
    goto :goto_6

    .line 758
    :sswitch_15
    const-string v3, "B"

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1c

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_1c
    move v2, v7

    .line 768
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 769
    .line 770
    .line 771
    :goto_7
    const/4 v4, 0x3

    .line 772
    const/16 v17, 0x2

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :pswitch_12
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    float-to-int v2, v2

    .line 784
    move v11, v2

    .line 785
    goto :goto_7

    .line 786
    :pswitch_13
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v14, v2

    .line 791
    goto :goto_7

    .line 792
    :pswitch_14
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    move v15, v2

    .line 801
    goto :goto_7

    .line 802
    :pswitch_15
    new-array v2, v1, [I

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    aput v3, v2, v7

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    aput v3, v2, v5

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    const/16 v17, 0x2

    .line 833
    .line 834
    aput v3, v2, v17

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const/4 v4, 0x3

    .line 845
    aput v3, v2, v4

    .line 846
    .line 847
    move-object v13, v2

    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_1d
    const/4 v4, 0x3

    .line 851
    const/16 v17, 0x2

    .line 852
    .line 853
    invoke-static {v14}, Lcom/itextpdf/io/font/AdobeGlyphList;->nameToUnicode(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    new-instance v3, Lcom/itextpdf/io/font/otf/Glyph;

    .line 858
    .line 859
    invoke-direct {v3, v15, v11, v2, v13}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[I)V

    .line 860
    .line 861
    .line 862
    if-ltz v15, :cond_1e

    .line 863
    .line 864
    iget-object v12, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 865
    .line 866
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_1e
    const/4 v12, -0x1

    .line 874
    if-eq v2, v12, :cond_1f

    .line 875
    .line 876
    iget-object v12, v0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 877
    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_1f
    iget v2, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 886
    .line 887
    add-int/2addr v2, v11

    .line 888
    iput v2, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 889
    .line 890
    add-int/2addr v10, v5

    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :cond_20
    :goto_8
    if-eqz v10, :cond_21

    .line 894
    .line 895
    iget v1, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 896
    .line 897
    div-int/2addr v1, v10

    .line 898
    iput v1, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 899
    .line 900
    :cond_21
    if-eqz v8, :cond_23

    .line 901
    .line 902
    iget-object v1, v0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/itextpdf/io/font/Type1Parser;->getAfmPath()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_22

    .line 909
    .line 910
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 911
    .line 912
    const-string v3, "endcharmetrics is missing in {0}."

    .line 913
    .line 914
    invoke-direct {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-array v3, v5, [Ljava/lang/Object;

    .line 918
    .line 919
    aput-object v1, v3, v7

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    throw v1

    .line 926
    :cond_22
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 927
    .line 928
    const-string v2, "endcharmetrics is missing in the metrics file."

    .line 929
    .line 930
    invoke-direct {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_23
    iget-object v1, v0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 935
    .line 936
    const/16 v2, 0xa0

    .line 937
    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/16 v3, 0x20

    .line 947
    .line 948
    if-nez v1, :cond_24

    .line 949
    .line 950
    iget-object v1, v0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 951
    .line 952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 961
    .line 962
    if-eqz v1, :cond_24

    .line 963
    .line 964
    iget-object v4, v0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 965
    .line 966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    new-instance v10, Lcom/itextpdf/io/font/otf/Glyph;

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/Glyph;->getBbox()[I

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-direct {v10, v11, v12, v2, v1}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_24
    :goto_9
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_27

    .line 995
    .line 996
    new-instance v2, Ljava/util/StringTokenizer;

    .line 997
    .line 998
    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_25

    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_25
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v2, "EndFontMetrics"

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_26

    .line 1019
    .line 1020
    move v1, v5

    .line 1021
    goto :goto_a

    .line 1022
    :cond_26
    const-string v2, "StartKernPairs"

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_24

    .line 1029
    .line 1030
    move v8, v5

    .line 1031
    :cond_27
    move v1, v7

    .line 1032
    :goto_a
    if-eqz v8, :cond_2b

    .line 1033
    .line 1034
    :cond_28
    :goto_b
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLine()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_2d

    .line 1039
    .line 1040
    new-instance v2, Ljava/util/StringTokenizer;

    .line 1041
    .line 1042
    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_29

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_29
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v4, "KPX"

    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_2a

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    float-to-int v2, v2

    .line 1081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v1}, Lcom/itextpdf/io/font/AdobeGlyphList;->nameToUnicode(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v4}, Lcom/itextpdf/io/font/AdobeGlyphList;->nameToUnicode(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    const/4 v9, -0x1

    .line 1094
    if-eq v1, v9, :cond_28

    .line 1095
    .line 1096
    if-eq v4, v9, :cond_28

    .line 1097
    .line 1098
    int-to-long v10, v1

    .line 1099
    shl-long/2addr v10, v3

    .line 1100
    int-to-long v12, v4

    .line 1101
    add-long/2addr v10, v12

    .line 1102
    iget-object v1, v0, Lcom/itextpdf/io/font/Type1Font;->kernPairs:Ljava/util/Map;

    .line 1103
    .line 1104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_b

    .line 1112
    :cond_2a
    const/4 v9, -0x1

    .line 1113
    const-string v2, "EndKernPairs"

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_28

    .line 1120
    .line 1121
    move v8, v7

    .line 1122
    goto :goto_c

    .line 1123
    :cond_2b
    if-nez v1, :cond_2d

    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/itextpdf/io/font/Type1Parser;->getAfmPath()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_2c

    .line 1132
    .line 1133
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 1134
    .line 1135
    const-string v3, "endfontmetrics is missing in {0}."

    .line 1136
    .line 1137
    invoke-direct {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-array v3, v5, [Ljava/lang/Object;

    .line 1141
    .line 1142
    aput-object v1, v3, v7

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    throw v1

    .line 1149
    :cond_2c
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 1150
    .line 1151
    const-string v2, "endfontmetrics is missing in the metrics file."

    .line 1152
    .line 1153
    invoke-direct {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v1

    .line 1157
    :cond_2d
    :goto_c
    if-eqz v8, :cond_2f

    .line 1158
    .line 1159
    iget-object v1, v0, Lcom/itextpdf/io/font/Type1Font;->fontParser:Lcom/itextpdf/io/font/Type1Parser;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lcom/itextpdf/io/font/Type1Parser;->getAfmPath()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_2e

    .line 1166
    .line 1167
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 1168
    .line 1169
    const-string v3, "endkernpairs is missing in {0}."

    .line 1170
    .line 1171
    invoke-direct {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    new-array v3, v5, [Ljava/lang/Object;

    .line 1175
    .line 1176
    aput-object v1, v3, v7

    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    throw v1

    .line 1183
    :cond_2e
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 1184
    .line 1185
    const-string v2, "endkernpairs is missing in the metrics file."

    .line 1186
    .line 1187
    invoke-direct {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :cond_2f
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Lcom/itextpdf/io/font/FontProgram;->encodingScheme:Ljava/lang/String;

    .line 1195
    .line 1196
    const-string v2, "AdobeStandardEncoding"

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_30

    .line 1203
    .line 1204
    iget-object v1, v0, Lcom/itextpdf/io/font/FontProgram;->encodingScheme:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v2, "StandardEncoding"

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_30

    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :cond_30
    move v5, v7

    .line 1216
    :goto_d
    iput-boolean v5, v0, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific:Z

    .line 1217
    .line 1218
    return-void

    .line 1219
    :sswitch_data_0
    .sparse-switch
        -0x796f2b9d -> :sswitch_11
        -0x65c9d168 -> :sswitch_10
        -0x5ea46f08 -> :sswitch_f
        -0x59952bd1 -> :sswitch_e
        -0x503e2461 -> :sswitch_d
        -0x4c3a5f67 -> :sswitch_c
        -0x306d8887 -> :sswitch_b
        -0x2fdca149 -> :sswitch_a
        -0x2db46ce9 -> :sswitch_9
        -0xfd53aea -> :sswitch_8
        0x4c7da52 -> :sswitch_7
        0x4c7dc04 -> :sswitch_6
        0x195d77f5 -> :sswitch_5
        0x199cb718 -> :sswitch_4
        0x19a29f9a -> :sswitch_3
        0x532d95da -> :sswitch_2
        0x63ae6eeb -> :sswitch_1
        0x7082f228 -> :sswitch_0
    .end sparse-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_15
        0x43 -> :sswitch_14
        0x4e -> :sswitch_13
        0xae1 -> :sswitch_12
    .end sparse-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public setKerning(III)Z
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p1, p2

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/itextpdf/io/font/Type1Font;->kernPairs:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
