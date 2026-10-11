.class public Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_ANIMATEPALETTE:I = 0x436

.field public static final META_ARC:I = 0x817

.field public static final META_BITBLT:I = 0x922

.field public static final META_CHORD:I = 0x830

.field public static final META_CREATEBRUSHINDIRECT:I = 0x2fc

.field public static final META_CREATEFONTINDIRECT:I = 0x2fb

.field public static final META_CREATEPALETTE:I = 0xf7

.field public static final META_CREATEPATTERNBRUSH:I = 0x1f9

.field public static final META_CREATEPENINDIRECT:I = 0x2fa

.field public static final META_CREATEREGION:I = 0x6ff

.field public static final META_DELETEOBJECT:I = 0x1f0

.field public static final META_DIBBITBLT:I = 0x940

.field public static final META_DIBCREATEPATTERNBRUSH:I = 0x142

.field public static final META_DIBSTRETCHBLT:I = 0xb41

.field public static final META_ELLIPSE:I = 0x418

.field public static final META_ESCAPE:I = 0x626

.field public static final META_EXCLUDECLIPRECT:I = 0x415

.field public static final META_EXTFLOODFILL:I = 0x548

.field public static final META_EXTTEXTOUT:I = 0xa32

.field public static final META_FILLREGION:I = 0x228

.field public static final META_FLOODFILL:I = 0x419

.field public static final META_FRAMEREGION:I = 0x429

.field public static final META_INTERSECTCLIPRECT:I = 0x416

.field public static final META_INVERTREGION:I = 0x12a

.field public static final META_LINETO:I = 0x213

.field public static final META_MOVETO:I = 0x214

.field public static final META_OFFSETCLIPRGN:I = 0x220

.field public static final META_OFFSETVIEWPORTORG:I = 0x211

.field public static final META_OFFSETWINDOWORG:I = 0x20f

.field public static final META_PAINTREGION:I = 0x12b

.field public static final META_PATBLT:I = 0x61d

.field public static final META_PIE:I = 0x81a

.field public static final META_POLYGON:I = 0x324

.field public static final META_POLYLINE:I = 0x325

.field public static final META_POLYPOLYGON:I = 0x538

.field public static final META_REALIZEPALETTE:I = 0x35

.field public static final META_RECTANGLE:I = 0x41b

.field public static final META_RESIZEPALETTE:I = 0x139

.field public static final META_RESTOREDC:I = 0x127

.field public static final META_ROUNDRECT:I = 0x61c

.field public static final META_SAVEDC:I = 0x1e

.field public static final META_SCALEVIEWPORTEXT:I = 0x412

.field public static final META_SCALEWINDOWEXT:I = 0x410

.field public static final META_SELECTCLIPREGION:I = 0x12c

.field public static final META_SELECTOBJECT:I = 0x12d

.field public static final META_SELECTPALETTE:I = 0x234

.field public static final META_SETBKCOLOR:I = 0x201

.field public static final META_SETBKMODE:I = 0x102

.field public static final META_SETDIBTODEV:I = 0xd33

.field public static final META_SETMAPMODE:I = 0x103

.field public static final META_SETMAPPERFLAGS:I = 0x231

.field public static final META_SETPALENTRIES:I = 0x37

.field public static final META_SETPIXEL:I = 0x41f

.field public static final META_SETPOLYFILLMODE:I = 0x106

.field public static final META_SETRELABS:I = 0x105

.field public static final META_SETROP2:I = 0x104

.field public static final META_SETSTRETCHBLTMODE:I = 0x107

.field public static final META_SETTEXTALIGN:I = 0x12e

.field public static final META_SETTEXTCHAREXTRA:I = 0x108

.field public static final META_SETTEXTCOLOR:I = 0x209

.field public static final META_SETTEXTJUSTIFICATION:I = 0x20a

.field public static final META_SETVIEWPORTEXT:I = 0x20e

.field public static final META_SETVIEWPORTORG:I = 0x20d

.field public static final META_SETWINDOWEXT:I = 0x20c

.field public static final META_SETWINDOWORG:I = 0x20b

.field public static final META_STRETCHBLT:I = 0xb23

.field public static final META_STRETCHDIB:I = 0xf43

.field public static final META_TEXTOUT:I = 0x521


# instance fields
.field bottom:I

.field public cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

.field public in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

.field inch:I

.field left:I

.field right:I

.field state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

.field top:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 12
    .line 13
    new-instance p2, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    .line 19
    .line 20
    return-void
.end method

.method public static getArc(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p3, p1

    .line 2
    float-to-double v0, p3

    .line 3
    sub-float/2addr p2, p0

    .line 4
    float-to-double p0, p2

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    cmpg-double p2, p0, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr p0, p2

    .line 21
    :cond_0
    const-wide p2, 0x400921fb54442d18L    # Math.PI

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr p0, p2

    .line 27
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, p2

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method

.method public static wrapBMP(Lcom/itextpdf/io/image/ImageData;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->BMP:Lcom/itextpdf/io/image/ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getUrl()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0xd

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    ushr-int/2addr v1, v2

    .line 56
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x300

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v1, 0x27

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v1, 0xe

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x103

    .line 96
    .line 97
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0x20b

    .line 110
    .line 111
    invoke-static {v3, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x20c

    .line 124
    .line 125
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    float-to-int v5, v5

    .line 133
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0xd

    .line 145
    .line 146
    invoke-static {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xb41

    .line 150
    .line 151
    invoke-static {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 152
    .line 153
    .line 154
    const v1, 0xcc0020

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    float-to-int v1, v1

    .line 165
    invoke-static {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    float-to-int v1, v1

    .line 173
    invoke-static {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    float-to-int v1, v1

    .line 187
    invoke-static {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    float-to-int p0, p0

    .line 195
    invoke-static {v3, p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 202
    .line 203
    .line 204
    array-length p0, v0

    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    sub-int/2addr p0, v1

    .line 208
    invoke-virtual {v3, v0, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 209
    .line 210
    .line 211
    array-length p0, v0

    .line 212
    and-int/2addr p0, v2

    .line 213
    if-ne p0, v2, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    const/4 p0, 0x3

    .line 219
    invoke-static {v3, p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 234
    .line 235
    const-string v0, "Only BMP can be wrapped in WMF."

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public static writeDWord(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 7
    .line 8
    .line 9
    ushr-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static writeWord(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isNullStrokeFill(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentPen()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentBrush()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->getStyle()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getBackgroundMode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v1, v4

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_3
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setLineJoinRectangle(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setLineJoinPolygon(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    return v3
.end method

.method public outputText(IIIIIIILjava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentFont()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 12
    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->getAngle()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformAngle(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-double v5, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-float v7, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v5, v5

    .line 48
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->getFontSize(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->getFont()Lcom/itextpdf/io/font/FontProgram;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getTextAlign()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v10, v2, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->encoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Lcom/itextpdf/io/font/FontEncoding;->convertToBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    const/4 v12, 0x0

    .line 72
    move v13, v12

    .line 73
    :goto_0
    if-ge v12, v11, :cond_0

    .line 74
    .line 75
    aget-byte v14, v10, v12

    .line 76
    .line 77
    and-int/lit16 v14, v14, 0xff

    .line 78
    .line 79
    invoke-virtual {v8, v14}, Lcom/itextpdf/io/font/FontProgram;->getWidth(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    add-int/2addr v13, v14

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    div-float v10, v6, v10

    .line 90
    .line 91
    int-to-float v11, v13

    .line 92
    mul-float/2addr v10, v11

    .line 93
    invoke-virtual {v8}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-float v11, v11

    .line 102
    invoke-virtual {v8}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/itextpdf/io/font/FontMetrics;->getBbox()[I

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v12, 0x3

    .line 111
    aget v8, v8, v12

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 120
    .line 121
    float-to-double v14, v5

    .line 122
    move-object/from16 p3, v2

    .line 123
    .line 124
    float-to-double v1, v7

    .line 125
    neg-float v5, v7

    .line 126
    move/from16 p1, v6

    .line 127
    .line 128
    float-to-double v5, v5

    .line 129
    move v12, v8

    .line 130
    float-to-double v7, v3

    .line 131
    float-to-double v3, v4

    .line 132
    move-wide/from16 v20, v14

    .line 133
    .line 134
    move-wide/from16 v16, v1

    .line 135
    .line 136
    move-wide/from16 v18, v5

    .line 137
    .line 138
    move-wide/from16 v22, v7

    .line 139
    .line 140
    move-wide/from16 v24, v3

    .line 141
    .line 142
    invoke-virtual/range {v13 .. v25}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v9, 0x6

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x2

    .line 150
    if-ne v1, v2, :cond_1

    .line 151
    .line 152
    neg-float v1, v10

    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    and-int/lit8 v1, v9, 0x2

    .line 158
    .line 159
    if-ne v1, v4, :cond_2

    .line 160
    .line 161
    neg-float v1, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v1, v3

    .line 164
    :goto_1
    and-int/lit8 v2, v9, 0x18

    .line 165
    .line 166
    const/16 v5, 0x18

    .line 167
    .line 168
    if-ne v2, v5, :cond_3

    .line 169
    .line 170
    :goto_2
    move v2, v12

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/16 v2, 0x8

    .line 173
    .line 174
    and-int/lit8 v3, v9, 0x8

    .line 175
    .line 176
    if-ne v3, v2, :cond_4

    .line 177
    .line 178
    neg-float v3, v11

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v2, v12

    .line 181
    neg-float v3, v2

    .line 182
    :goto_3
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getBackgroundMode()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v4, :cond_5

    .line 189
    .line 190
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentBackgroundColor()Lcom/itextpdf/kernel/colors/Color;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 199
    .line 200
    .line 201
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 202
    .line 203
    float-to-double v13, v1

    .line 204
    add-float v4, v3, v11

    .line 205
    .line 206
    float-to-double v4, v4

    .line 207
    float-to-double v6, v10

    .line 208
    sub-float v8, v2, v11

    .line 209
    .line 210
    float-to-double v8, v8

    .line 211
    move-wide v15, v4

    .line 212
    move-wide/from16 v17, v6

    .line 213
    .line 214
    move-wide/from16 v19, v8

    .line 215
    .line 216
    invoke-virtual/range {v12 .. v20}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentTextColor()Lcom/itextpdf/kernel/colors/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentFont()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->getFont()Lcom/itextpdf/io/font/FontProgram;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "Cp1252"

    .line 253
    .line 254
    sget-object v6, Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;->PREFER_EMBEDDED:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    .line 255
    .line 256
    invoke-static {v4, v5, v6}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move/from16 v5, p1

    .line 261
    .line 262
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 271
    .line 272
    move-object/from16 v4, p8

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->isUnderline()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v4, 0x41700000    # 15.0f

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 291
    .line 292
    float-to-double v12, v1

    .line 293
    const/high16 v2, 0x40800000    # 4.0f

    .line 294
    .line 295
    div-float v6, v5, v2

    .line 296
    .line 297
    sub-float v2, v3, v6

    .line 298
    .line 299
    float-to-double v14, v2

    .line 300
    float-to-double v6, v10

    .line 301
    div-float v2, v5, v4

    .line 302
    .line 303
    float-to-double v8, v2

    .line 304
    move-wide/from16 v16, v6

    .line 305
    .line 306
    move-wide/from16 v18, v8

    .line 307
    .line 308
    invoke-virtual/range {v11 .. v19}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->isStrikeout()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 323
    .line 324
    float-to-double v12, v1

    .line 325
    const/high16 v1, 0x40400000    # 3.0f

    .line 326
    .line 327
    div-float v6, v5, v1

    .line 328
    .line 329
    add-float/2addr v3, v6

    .line 330
    float-to-double v14, v3

    .line 331
    float-to-double v1, v10

    .line 332
    div-float v6, v5, v4

    .line 333
    .line 334
    float-to-double v3, v6

    .line 335
    move-wide/from16 v16, v1

    .line 336
    .line 337
    move-wide/from16 v18, v3

    .line 338
    .line 339
    invoke-virtual/range {v11 .. v19}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public readAll()V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readInt()I

    move-result v0

    const v1, -0x65393229

    if-ne v0, v1, :cond_1c

    .line 2
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 3
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->left:I

    .line 4
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->top:I

    .line 5
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->right:I

    .line 6
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->bottom:I

    .line 7
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->inch:I

    .line 8
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->right:I

    iget v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setScalingX(F)V

    .line 9
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->bottom:I

    iget v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->inch:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setScalingY(F)V

    .line 10
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->left:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setOffsetWx(I)V

    .line 11
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->top:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setOffsetWy(I)V

    .line 12
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->right:I

    iget v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setExtentWx(I)V

    .line 13
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->bottom:I

    iget v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setExtentWy(I)V

    .line 14
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readInt()I

    .line 15
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 16
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->skip(I)V

    .line 17
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineCapStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 18
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineJoinStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 19
    :goto_0
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->getLength()I

    move-result v11

    .line 20
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readInt()I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_0

    .line 21
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->cleanup(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    return-void

    .line 22
    :cond_0
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v1

    .line 23
    const-string v5, "Cp1252"

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    sparse-switch v1, :sswitch_data_0

    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    goto/16 :goto_16

    .line 24
    :sswitch_0
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readInt()I

    const/16 v0, 0xf43

    if-ne v1, v0, :cond_1

    .line 25
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 26
    :cond_1
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v0

    .line 27
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    .line 28
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 29
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    .line 30
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v5, v15}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 31
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v6, v15}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v6

    sub-float/2addr v5, v6

    .line 32
    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v6

    .line 33
    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v7

    mul-int/lit8 v8, v12, 0x2

    .line 34
    iget-object v13, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->getLength()I

    move-result v13

    sub-int/2addr v13, v11

    sub-int/2addr v8, v13

    new-array v13, v8, [B

    :goto_1
    if-ge v15, v8, :cond_2

    .line 35
    iget-object v14, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 37
    iget-object v14, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v23, v11

    float-to-double v10, v7

    move/from16 v24, v7

    float-to-double v7, v6

    move/from16 v25, v2

    move/from16 v26, v3

    float-to-double v2, v5

    move/from16 v27, v0

    move/from16 v28, v1

    float-to-double v0, v4

    move-wide v15, v10

    move-wide/from16 v17, v7

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    :try_start_1
    invoke-virtual/range {v14 .. v22}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 38
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    const/4 v0, 0x1

    .line 40
    invoke-static {v13, v0}, Lcom/itextpdf/io/image/ImageDataFactory;->createBmp([BZ)Lcom/itextpdf/io/image/ImageData;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    move-result v2

    mul-float/2addr v2, v5

    move/from16 v3, v28

    int-to-float v3, v3

    div-float/2addr v2, v3

    neg-float v7, v4

    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    move-result v1

    mul-float/2addr v7, v1

    move/from16 v1, v27

    int-to-float v1, v1

    div-float/2addr v7, v1

    move/from16 v8, v26

    int-to-float v8, v8

    mul-float/2addr v5, v8

    div-float/2addr v5, v3

    sub-float v3, v24, v5

    move/from16 v5, v25

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v6, v4

    sub-float/2addr v6, v7

    .line 44
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-direct {v4, v3, v6, v2, v7}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-virtual {v1, v0, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectFittedIntoRectangle(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 45
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    move/from16 v21, v12

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_16

    :catch_1
    move/from16 v23, v11

    goto :goto_2

    :sswitch_1
    move/from16 v23, v11

    .line 46
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 47
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    .line 48
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v0

    .line 49
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-eqz v4, :cond_3

    .line 50
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    .line 51
    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v6

    .line 52
    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v7

    .line 53
    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v8

    goto :goto_4

    :cond_3
    move v4, v15

    move v6, v4

    move v7, v6

    move v8, v7

    .line 54
    :goto_4
    new-array v10, v0, [B

    move v11, v15

    :goto_5
    if-ge v11, v0, :cond_5

    .line 55
    iget-object v13, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    move-result v13

    int-to-byte v13, v13

    if-nez v13, :cond_4

    goto :goto_6

    .line 56
    :cond_4
    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 57
    :cond_5
    :goto_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v15, v11, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    move-object v10, v0

    goto :goto_8

    .line 58
    :catch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v15, v11}, Ljava/lang/String;-><init>([BII)V

    goto :goto_7

    :goto_8
    move-object/from16 v0, p0

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->outputText(IIIIIIILjava/lang/String;)V

    goto :goto_2

    :sswitch_2
    move/from16 v23, v11

    .line 60
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getLineNeutral()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 61
    :cond_6
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v1

    .line 62
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v5

    .line 63
    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v10

    .line 64
    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v2

    .line 65
    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v8

    .line 66
    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v3

    .line 67
    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v4

    .line 68
    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v0

    add-float v11, v3, v0

    div-float/2addr v11, v14

    add-float v21, v4, v8

    div-float v14, v21, v14

    .line 69
    invoke-static {v11, v14, v2, v10}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->getArc(FFFF)F

    move-result v2

    .line 70
    invoke-static {v11, v14, v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->getArc(FFFF)F

    move-result v1

    sub-float/2addr v1, v2

    cmpg-float v5, v1, v7

    if-gtz v5, :cond_7

    add-float/2addr v1, v6

    :cond_7
    float-to-double v5, v0

    float-to-double v7, v8

    float-to-double v10, v3

    float-to-double v3, v4

    float-to-double v13, v2

    float-to-double v1, v1

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-wide/from16 v28, v10

    move-wide/from16 v30, v3

    move-wide/from16 v32, v13

    move-wide/from16 v34, v1

    .line 71
    invoke-static/range {v24 .. v35}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bezierArc(DDDDDD)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    .line 73
    :cond_8
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 74
    aget-wide v3, v2, v15

    double-to-float v3, v3

    const/4 v4, 0x1

    .line 75
    aget-wide v5, v2, v4

    double-to-float v2, v5

    .line 76
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    float-to-double v5, v3

    float-to-double v2, v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 77
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_9

    .line 78
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    .line 79
    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    const/4 v0, 0x2

    aget-wide v25, v4, v0

    const/4 v8, 0x3

    aget-wide v27, v4, v8

    const/4 v8, 0x4

    aget-wide v29, v4, v8

    const/4 v8, 0x5

    aget-wide v31, v4, v8

    const/4 v8, 0x6

    aget-wide v33, v4, v8

    const/4 v8, 0x7

    aget-wide v35, v4, v8

    move-object/from16 v24, v7

    invoke-virtual/range {v24 .. v36}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 80
    :cond_9
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_2

    :sswitch_3
    move/from16 v23, v11

    .line 82
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getLineNeutral()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_2

    .line 83
    :cond_a
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v1

    .line 84
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v2

    .line 85
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v3

    .line 86
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v4

    .line 87
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v5

    .line 88
    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v8

    .line 89
    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v10

    .line 90
    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v13, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v11

    add-float v13, v8, v11

    div-float/2addr v13, v14

    add-float v21, v10, v5

    div-float v14, v21, v14

    .line 91
    invoke-static {v13, v14, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->getArc(FFFF)F

    move-result v3

    .line 92
    invoke-static {v13, v14, v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->getArc(FFFF)F

    move-result v1

    sub-float/2addr v1, v3

    cmpg-float v2, v1, v7

    if-gtz v2, :cond_b

    add-float/2addr v1, v6

    :cond_b
    float-to-double v6, v11

    float-to-double v4, v5

    move v11, v1

    float-to-double v0, v8

    move/from16 v21, v12

    move v8, v13

    float-to-double v12, v10

    float-to-double v2, v3

    float-to-double v10, v11

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    move-wide/from16 v28, v0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-wide/from16 v34, v10

    .line 93
    invoke-static/range {v24 .. v35}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bezierArc(DDDDDD)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    :goto_a
    goto/16 :goto_3

    .line 95
    :cond_c
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 96
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    float-to-double v3, v8

    float-to-double v5, v14

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 97
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    aget-wide v7, v1, v15

    const/4 v10, 0x1

    aget-wide v11, v1, v10

    invoke-virtual {v2, v7, v8, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 98
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_d

    .line 99
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 100
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    const/4 v7, 0x2

    aget-wide v25, v1, v7

    const/4 v8, 0x3

    aget-wide v27, v1, v8

    const/4 v10, 0x4

    aget-wide v29, v1, v10

    const/4 v11, 0x5

    aget-wide v31, v1, v11

    const/4 v12, 0x6

    aget-wide v33, v1, v12

    const/4 v13, 0x7

    aget-wide v35, v1, v13

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v36}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 101
    :cond_d
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_3

    :sswitch_4
    move/from16 v23, v11

    move/from16 v21, v12

    .line 103
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getLineNeutral()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_c
    goto :goto_a

    .line 104
    :cond_e
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v0

    .line 105
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v1

    .line 106
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v2

    .line 107
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v3

    .line 108
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v4

    .line 109
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v5

    .line 110
    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v8

    .line 111
    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v11, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v10

    add-float v11, v5, v10

    div-float/2addr v11, v14

    add-float v12, v8, v4

    div-float/2addr v12, v14

    .line 112
    invoke-static {v11, v12, v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->getArc(FFFF)F

    move-result v2

    .line 113
    invoke-static {v11, v12, v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->getArc(FFFF)F

    move-result v0

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v7

    if-gtz v1, :cond_f

    add-float/2addr v0, v6

    .line 114
    :cond_f
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    float-to-double v6, v10

    float-to-double v3, v4

    float-to-double v10, v5

    float-to-double v12, v8

    float-to-double v14, v2

    float-to-double v8, v0

    move-object/from16 v24, v1

    move-wide/from16 v25, v6

    move-wide/from16 v27, v3

    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    move-wide/from16 v33, v14

    move-wide/from16 v35, v8

    invoke-virtual/range {v24 .. v36}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-object/from16 v9, p0

    .line 115
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    goto/16 :goto_3

    :sswitch_5
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 116
    invoke-virtual {v9, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_c

    .line 117
    :cond_10
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v0, v15}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v0

    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 118
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v1

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v2, v15}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 119
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v2

    .line 120
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v3

    .line 121
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v4

    .line 122
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v5

    .line 123
    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    float-to-double v11, v5

    float-to-double v13, v2

    sub-float/2addr v3, v5

    float-to-double v5, v3

    sub-float/2addr v4, v2

    float-to-double v2, v4

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide v15, v5

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->roundRectangle(DDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_3

    :sswitch_6
    move/from16 v23, v11

    move/from16 v21, v12

    .line 125
    invoke-virtual {v9, v15}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_c

    .line 126
    :cond_11
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v0

    .line 127
    new-array v1, v0, [I

    move v2, v15

    :goto_d
    if-ge v2, v0, :cond_12

    .line 128
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    :goto_e
    if-ge v15, v0, :cond_14

    .line 129
    aget v2, v1, v15

    .line 130
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    .line 131
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    .line 132
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v6

    float-to-double v6, v6

    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v8, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v8

    float-to-double v10, v8

    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    const/4 v5, 0x1

    :goto_f
    if-ge v5, v2, :cond_13

    .line 133
    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v6

    .line 134
    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v7

    .line 135
    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v6

    float-to-double v10, v6

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v8, v10, v11, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 136
    :cond_13
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v3

    float-to-double v5, v3

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    .line 137
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_3

    :sswitch_7
    move/from16 v23, v11

    move/from16 v21, v12

    .line 138
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v0

    .line 139
    new-array v1, v0, [B

    move v2, v15

    :goto_10
    if-ge v2, v0, :cond_16

    .line 140
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    move-result v3

    int-to-byte v3, v3

    if-nez v3, :cond_15

    goto :goto_11

    .line 141
    :cond_15
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 142
    :cond_16
    :goto_11
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v15, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_12
    move-object v8, v3

    goto :goto_13

    .line 143
    :catch_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v15, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_12

    :goto_13
    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    and-int/2addr v0, v1

    .line 144
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->skip(I)V

    .line 145
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 146
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 147
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->outputText(IIIIIIILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_8
    move/from16 v23, v11

    move/from16 v21, v12

    .line 148
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v0

    .line 149
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    .line 150
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 151
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 152
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 153
    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v0

    float-to-double v11, v0

    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v0

    float-to-double v13, v0

    const-wide v15, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide v17, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-virtual/range {v10 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 154
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 155
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    goto/16 :goto_3

    :sswitch_9
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 156
    invoke-virtual {v9, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_16

    .line 157
    :cond_17
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v1

    .line 158
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v2

    .line 159
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v3

    .line 160
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v4

    .line 161
    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    float-to-double v11, v4

    float-to-double v13, v1

    sub-float/2addr v2, v4

    float-to-double v4, v2

    sub-float/2addr v3, v1

    float-to-double v1, v3

    move-wide v15, v4

    move-wide/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_16

    :sswitch_a
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 163
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getLineNeutral()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_16

    .line 164
    :cond_18
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    .line 165
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 166
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    .line 167
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    .line 168
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v6, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v4

    float-to-double v6, v4

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v1

    float-to-double v10, v1

    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v1

    float-to-double v1, v1

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v3

    float-to-double v3, v3

    const-wide/16 v33, 0x0

    const-wide v35, 0x4076800000000000L    # 360.0

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move-wide/from16 v27, v10

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-virtual/range {v24 .. v36}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_16

    :sswitch_b
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 170
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v1

    .line 171
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v2

    .line 172
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v3

    .line 173
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v4

    .line 174
    iget-object v10, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    float-to-double v11, v4

    float-to-double v13, v1

    sub-float/2addr v2, v4

    float-to-double v4, v2

    sub-float/2addr v3, v1

    float-to-double v1, v3

    move-wide v15, v4

    move-wide/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 175
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->eoClip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 176
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    goto/16 :goto_16

    :sswitch_c
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 177
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setLineJoinPolygon(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 178
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v1

    .line 179
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 180
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    .line 181
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v2

    float-to-double v5, v2

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move v2, v0

    :goto_14
    if-ge v2, v1, :cond_19

    .line 182
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    .line 183
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v4

    .line 184
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v3

    float-to-double v6, v3

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 185
    :cond_19
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    goto/16 :goto_16

    :sswitch_d
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 186
    invoke-virtual {v9, v15}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_16

    .line 187
    :cond_1a
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v1

    .line 188
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 189
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    .line 190
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v5

    float-to-double v5, v5

    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move v4, v0

    :goto_15
    if-ge v4, v1, :cond_1b

    .line 191
    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v5

    .line 192
    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v6

    .line 193
    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v8, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v8, v5}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v5

    float-to-double v10, v5

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v7, v10, v11, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 194
    :cond_1b
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v2

    float-to-double v4, v2

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_16

    :sswitch_e
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 196
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;-><init>()V

    .line 197
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->init(Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;)V

    .line 198
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->addMetaObject(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;)V

    goto/16 :goto_16

    :sswitch_f
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 199
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;-><init>()V

    .line 200
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->init(Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;)V

    .line 201
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->addMetaObject(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;)V

    goto/16 :goto_16

    :sswitch_10
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 202
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;-><init>()V

    .line 203
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;->init(Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;)V

    .line 204
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->addMetaObject(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;)V

    goto/16 :goto_16

    :sswitch_11
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 205
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    .line 206
    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/kernel/geom/Point;-><init>(II)V

    .line 207
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setCurrentPoint(Lcom/itextpdf/kernel/geom/Point;)V

    goto/16 :goto_16

    :sswitch_12
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 208
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    .line 209
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    .line 210
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentPoint()Lcom/itextpdf/kernel/geom/Point;

    move-result-object v3

    .line 211
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v5, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v5

    float-to-double v5, v5

    iget-object v7, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v10

    double-to-int v3, v10

    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 212
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformX(I)F

    move-result v4

    float-to-double v4, v4

    iget-object v6, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v6, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 213
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 214
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    invoke-direct {v4, v2, v1}, Lcom/itextpdf/kernel/geom/Point;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setCurrentPoint(Lcom/itextpdf/kernel/geom/Point;)V

    goto/16 :goto_16

    :sswitch_13
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 215
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setExtentWy(I)V

    .line 216
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setExtentWx(I)V

    goto/16 :goto_16

    :sswitch_14
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 217
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setOffsetWy(I)V

    .line 218
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setOffsetWx(I)V

    goto/16 :goto_16

    :sswitch_15
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 219
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setCurrentTextColor(Lcom/itextpdf/kernel/colors/Color;)V

    goto/16 :goto_16

    :sswitch_16
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 220
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setCurrentBackgroundColor(Lcom/itextpdf/kernel/colors/Color;)V

    goto/16 :goto_16

    :sswitch_17
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 221
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v1

    .line 222
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->deleteMetaObject(I)V

    goto/16 :goto_16

    :sswitch_18
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 223
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setTextAlign(I)V

    goto/16 :goto_16

    :sswitch_19
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 224
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v1

    .line 225
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->selectMetaObject(ILcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    goto :goto_16

    :sswitch_1a
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 226
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    move-result v1

    .line 227
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->restoreState(ILcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    goto :goto_16

    :sswitch_1b
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 228
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setPolyFillMode(I)V

    goto :goto_16

    :sswitch_1c
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 229
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setBackgroundMode(I)V

    goto :goto_16

    :sswitch_1d
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 230
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;

    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->addMetaObject(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;)V

    goto :goto_16

    :sswitch_1e
    move v0, v10

    move/from16 v23, v11

    move/from16 v21, v12

    .line 231
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->saveState(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 232
    :goto_16
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->in:Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    mul-int/lit8 v12, v21, 0x2

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->getLength()I

    move-result v2

    sub-int v2, v2, v23

    sub-int/2addr v12, v2

    invoke-virtual {v1, v12}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->skip(I)V

    move v10, v0

    goto/16 :goto_0

    .line 233
    :cond_1c
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v1, "Not a placeable windows metafile."

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1e
        0xf7 -> :sswitch_1d
        0x102 -> :sswitch_1c
        0x106 -> :sswitch_1b
        0x127 -> :sswitch_1a
        0x12d -> :sswitch_19
        0x12e -> :sswitch_18
        0x142 -> :sswitch_1d
        0x1f0 -> :sswitch_17
        0x201 -> :sswitch_16
        0x209 -> :sswitch_15
        0x20b -> :sswitch_14
        0x20c -> :sswitch_13
        0x213 -> :sswitch_12
        0x214 -> :sswitch_11
        0x2fa -> :sswitch_10
        0x2fb -> :sswitch_f
        0x2fc -> :sswitch_e
        0x324 -> :sswitch_d
        0x325 -> :sswitch_c
        0x416 -> :sswitch_b
        0x418 -> :sswitch_a
        0x41b -> :sswitch_9
        0x41f -> :sswitch_8
        0x521 -> :sswitch_7
        0x538 -> :sswitch_6
        0x61c -> :sswitch_5
        0x6ff -> :sswitch_1d
        0x817 -> :sswitch_4
        0x81a -> :sswitch_3
        0x830 -> :sswitch_2
        0xa32 -> :sswitch_1
        0xb41 -> :sswitch_0
        0xf43 -> :sswitch_0
    .end sparse-switch
.end method

.method public strokeAndFill()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentPen()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getCurrentBrush()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closePath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getPolyFillMode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->eoFill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getBackgroundMode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closePathStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->state:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->getPolyFillMode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closePathEoFillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->cb:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closePathFillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
