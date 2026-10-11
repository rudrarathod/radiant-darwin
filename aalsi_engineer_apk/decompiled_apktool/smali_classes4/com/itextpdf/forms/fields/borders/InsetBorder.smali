.class Lcom/itextpdf/forms/fields/borders/InsetBorder;
.super Lcom/itextpdf/forms/fields/borders/AbstractFormBorder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/fields/borders/AbstractFormBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 20

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget v2, v10, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float v16, v0, v0

    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/layout/borders/Border$Side;->BOTTOM:Lcom/itextpdf/layout/borders/Border$Side;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v11, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 50
    .line 51
    sget-object v2, Lcom/itextpdf/kernel/colors/ColorConstants;->LIGHT_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 52
    .line 53
    invoke-direct {v11, v2, v0}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 54
    .line 55
    .line 56
    sub-float v13, p2, v0

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    move/from16 v14, v16

    .line 61
    .line 62
    move/from16 v15, v16

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    move/from16 v18, v0

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v19}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v1, Lcom/itextpdf/layout/borders/Border$Side;->TOP:Lcom/itextpdf/layout/borders/Border$Side;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v11, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 84
    .line 85
    sget-object v2, Lcom/itextpdf/kernel/colors/ColorConstants;->DARK_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 86
    .line 87
    invoke-direct {v11, v2, v0}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 88
    .line 89
    .line 90
    sub-float v14, p3, v0

    .line 91
    .line 92
    sub-float v15, p4, v0

    .line 93
    .line 94
    sub-float v2, p5, v0

    .line 95
    .line 96
    move-object/from16 v12, p1

    .line 97
    .line 98
    move/from16 v13, v16

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move/from16 v18, v0

    .line 105
    .line 106
    move/from16 v19, v0

    .line 107
    .line 108
    invoke-virtual/range {v11 .. v19}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v1, Lcom/itextpdf/layout/borders/Border$Side;->LEFT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    new-instance v11, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 121
    .line 122
    sget-object v2, Lcom/itextpdf/kernel/colors/ColorConstants;->DARK_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 123
    .line 124
    invoke-direct {v11, v2, v0}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 125
    .line 126
    .line 127
    sub-float v2, p5, v0

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    move/from16 v13, v16

    .line 132
    .line 133
    move/from16 v14, v16

    .line 134
    .line 135
    move/from16 v15, v16

    .line 136
    .line 137
    move/from16 v16, v2

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    invoke-virtual/range {v11 .. v19}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    sget-object v1, Lcom/itextpdf/layout/borders/Border$Side;->RIGHT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    new-instance v11, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 158
    .line 159
    sget-object v2, Lcom/itextpdf/kernel/colors/ColorConstants;->LIGHT_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 160
    .line 161
    invoke-direct {v11, v2, v0}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 162
    .line 163
    .line 164
    sub-float v13, p2, v0

    .line 165
    .line 166
    sub-float v14, p3, v0

    .line 167
    .line 168
    sub-float v15, p4, v0

    .line 169
    .line 170
    move-object/from16 v12, p1

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    move/from16 v19, v0

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v19}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
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

    const/16 v0, 0x3eb

    return v0
.end method
