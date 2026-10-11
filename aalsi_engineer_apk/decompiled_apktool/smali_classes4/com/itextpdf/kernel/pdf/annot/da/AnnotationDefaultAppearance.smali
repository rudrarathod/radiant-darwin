.class public Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extAnnotFontNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final stdAnnotFontNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private colorOperand:Ljava/lang/String;

.field private fontSize:F

.field private rawFontName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->stdAnnotFontNames:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->extAnnotFontNames:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->CourierBoldOblique:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 16
    .line 17
    const-string v3, "/Courier-BoldOblique"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->CourierBold:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 23
    .line 24
    const-string v3, "/Courier-Bold"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->CourierOblique:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 30
    .line 31
    const-string v3, "/Courier-Oblique"

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->Courier:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 37
    .line 38
    const-string v4, "/Courier"

    .line 39
    .line 40
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->HelveticaBoldOblique:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 44
    .line 45
    const-string v4, "/Helvetica-BoldOblique"

    .line 46
    .line 47
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->HelveticaBold:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 51
    .line 52
    const-string v4, "/Helvetica-Bold"

    .line 53
    .line 54
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->HelveticaOblique:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->Helvetica:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 63
    .line 64
    const-string v3, "/Helvetica"

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->Symbol:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 70
    .line 71
    const-string v3, "/Symbol"

    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->TimesBoldItalic:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 77
    .line 78
    const-string v3, "/Times-BoldItalic"

    .line 79
    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->TimesBold:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 84
    .line 85
    const-string v3, "/Times-Bold"

    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->TimesItalic:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 91
    .line 92
    const-string v3, "/Times-Italic"

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->TimesRoman:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 98
    .line 99
    const-string v3, "/Times-Roman"

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->ZapfDingbats:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 105
    .line 106
    const-string v3, "/ZapfDingbats"

    .line 107
    .line 108
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->HYSMyeongJoMedium:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 112
    .line 113
    const-string v2, "/HySm"

    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->HYGoThicMedium:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 119
    .line 120
    const-string v3, "/HyGo"

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->HeiseiKakuGoW5:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 126
    .line 127
    const-string v3, "/KaGo"

    .line 128
    .line 129
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->HeiseiMinW3:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 133
    .line 134
    const-string v3, "/KaMi"

    .line 135
    .line 136
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->MHeiMedium:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 140
    .line 141
    const-string v4, "/MHei"

    .line 142
    .line 143
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->MSungLight:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 147
    .line 148
    const-string v4, "/MSun"

    .line 149
    .line 150
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->STSongLight:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 154
    .line 155
    const-string v5, "/STSo"

    .line 156
    .line 157
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->MSungStdLight:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 161
    .line 162
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->STSongStdLight:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 166
    .line 167
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->HYSMyeongJoStdMedium:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 171
    .line 172
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;->KozMinProRegular:Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;

    .line 176
    .line 177
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0 g"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->colorOperand:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/Helv"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->rawFontName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->fontSize:F

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;->Helvetica:Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->setFont(Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->setFontSize(F)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setColorOperand([FLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v5, v6, v3

    .line 21
    .line 22
    const-string/jumbo v5, "{0} "

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->colorOperand:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private setRawFontName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->rawFontName:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Passed raw font name can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public setColor(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object p1

    const-string v0, "k"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->setColorOperand([FLjava/lang/String;)V

    return-object p0
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/DeviceGray;)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object p1

    const-string v0, "g"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->setColorOperand([FLjava/lang/String;)V

    return-object p0
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object p1

    const-string v0, "rg"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->setColorOperand([FLjava/lang/String;)V

    return-object p0
.end method

.method public setFont(Lcom/itextpdf/kernel/pdf/annot/da/ExtendedAnnotationFont;)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->extAnnotFontNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->setRawFontName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFont(Lcom/itextpdf/kernel/pdf/annot/da/StandardAnnotationFont;)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->stdAnnotFontNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->setRawFontName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFontSize(F)Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->fontSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public toPdfString()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->rawFontName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->fontSize:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/annot/da/AnnotationDefaultAppearance;->colorOperand:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    const-string/jumbo v1, "{0} {1} Tf {2}"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
