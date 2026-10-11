.class public final Lcom/itextpdf/forms/fields/borders/FormBorderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static getBorder(Lcom/itextpdf/kernel/pdf/PdfDictionary;FLcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/borders/Border;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->U:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/itextpdf/forms/fields/borders/UnderlineBorder;

    .line 34
    .line 35
    invoke-direct {v0, p2, p1}, Lcom/itextpdf/forms/fields/borders/UnderlineBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-lez p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-float p3, p3

    .line 89
    :goto_0
    move v3, p3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 p3, 0x40400000    # 3.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 v0, 0x1

    .line 101
    if-le p3, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    move v4, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v4, v3

    .line 121
    :goto_2
    new-instance p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p0

    .line 125
    move-object v1, p2

    .line 126
    move v2, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FFFF)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->I:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lcom/itextpdf/forms/fields/borders/InsetBorder;

    .line 140
    .line 141
    invoke-direct {v0, p2, p1}, Lcom/itextpdf/forms/fields/borders/InsetBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->B:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    new-instance v0, Lcom/itextpdf/forms/fields/borders/BeveledBorder;

    .line 154
    .line 155
    invoke-direct {v0, p2, p1, p3}, Lcom/itextpdf/forms/fields/borders/BeveledBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FLcom/itextpdf/kernel/colors/Color;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    return-object v0
.end method
