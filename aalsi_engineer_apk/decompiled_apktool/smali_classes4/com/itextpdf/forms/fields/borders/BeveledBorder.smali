.class Lcom/itextpdf/forms/fields/borders/BeveledBorder;
.super Lcom/itextpdf/forms/fields/borders/AbstractFormBorder;
.source "SourceFile"


# instance fields
.field private final backgroundColor:Lcom/itextpdf/kernel/colors/Color;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FLcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/fields/borders/AbstractFormBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/forms/fields/borders/BeveledBorder;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 5
    .line 6
    return-void
.end method

.method private getDarkerColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/itextpdf/kernel/colors/DeviceRgb;->makeDarker(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/itextpdf/kernel/colors/DeviceCmyk;->makeDarker(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/itextpdf/kernel/colors/DeviceGray;->makeDarker(Lcom/itextpdf/kernel/colors/DeviceGray;)Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    return-object p1
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    new-instance v1, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    add-float v9, v12, v12

    .line 37
    .line 38
    iget-object v1, v0, Lcom/itextpdf/forms/fields/borders/BeveledBorder;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/itextpdf/forms/fields/borders/BeveledBorder;->getDarkerColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/colors/Color;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/colors/ColorConstants;->LIGHT_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 48
    .line 49
    :goto_0
    sget-object v2, Lcom/itextpdf/layout/borders/Border$Side;->TOP:Lcom/itextpdf/layout/borders/Border$Side;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v4, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 58
    .line 59
    sget-object v1, Lcom/itextpdf/kernel/colors/ColorConstants;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    .line 60
    .line 61
    invoke-direct {v4, v1, v12}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 62
    .line 63
    .line 64
    sub-float v7, p3, v12

    .line 65
    .line 66
    sub-float v8, p4, v12

    .line 67
    .line 68
    sub-float v1, p5, v12

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    move v6, v9

    .line 72
    move v9, v1

    .line 73
    move-object v10, v2

    .line 74
    move v11, v12

    .line 75
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Lcom/itextpdf/layout/borders/Border$Side;->BOTTOM:Lcom/itextpdf/layout/borders/Border$Side;

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 88
    .line 89
    invoke-direct {v4, v1, v12}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 90
    .line 91
    .line 92
    sub-float v6, p2, v12

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    move v7, v9

    .line 96
    move v8, v9

    .line 97
    move-object v10, v2

    .line 98
    move v11, v12

    .line 99
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lcom/itextpdf/layout/borders/Border$Side;->LEFT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v4, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 112
    .line 113
    sget-object v1, Lcom/itextpdf/kernel/colors/ColorConstants;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    .line 114
    .line 115
    invoke-direct {v4, v1, v12}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 116
    .line 117
    .line 118
    sub-float v1, p5, v12

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    move v6, v9

    .line 122
    move v7, v9

    .line 123
    move v8, v9

    .line 124
    move v9, v1

    .line 125
    move-object v10, v2

    .line 126
    move v11, v12

    .line 127
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v2, Lcom/itextpdf/layout/borders/Border$Side;->RIGHT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v4, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 140
    .line 141
    invoke-direct {v4, v1, v12}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 142
    .line 143
    .line 144
    sub-float v6, p2, v12

    .line 145
    .line 146
    sub-float v7, p3, v12

    .line 147
    .line 148
    sub-float v8, p4, v12

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    move-object v10, v2

    .line 152
    move v11, v12

    .line 153
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
