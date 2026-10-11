.class public abstract Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final DIRECT_COLOR_SPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->DIRECT_COLOR_SPACES:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    new-instance p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CalGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CalRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Lab:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ICCBased:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Indexed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Separation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceN:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x4

    .line 199
    if-ne v0, v1, :cond_c

    .line 200
    .line 201
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$NChannel;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$NChannel;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-object v0

    .line 213
    :cond_d
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e
    const/4 p0, 0x0

    .line 226
    return-object p0
.end method


# virtual methods
.method public abstract getNumberOfComponents()I
.end method
