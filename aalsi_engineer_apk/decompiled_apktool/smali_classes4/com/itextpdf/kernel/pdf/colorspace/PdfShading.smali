.class public abstract Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$TensorProductPatchMesh;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$CoonsPatchMesh;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$LatticeFormGouraudShadedTriangleMesh;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$FreeFormGouraudShadedTriangleMesh;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Radial;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$FunctionBased;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$ShadingType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;ILcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ShadingType:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    instance-of p1, p3, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colorSpace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeShading(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ShadingType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "Unexpected shading type."

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$TensorProductPatchMesh;

    .line 43
    .line 44
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$TensorProductPatchMesh;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$CoonsPatchMesh;

    .line 63
    .line 64
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$CoonsPatchMesh;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$LatticeFormGouraudShadedTriangleMesh;

    .line 83
    .line 84
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$LatticeFormGouraudShadedTriangleMesh;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$FreeFormGouraudShadedTriangleMesh;

    .line 103
    .line 104
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$FreeFormGouraudShadedTriangleMesh;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_4
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Radial;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Radial;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$FunctionBased;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$FunctionBased;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v0

    .line 134
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 135
    .line 136
    const-string v0, "ColorSpace not found."

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 143
    .line 144
    const-string v0, "Shading type not found."

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getColorSpace()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFunction()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Function:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getShadingType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ShadingType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFunction(Lcom/itextpdf/kernel/pdf/function/PdfFunction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Function:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    return-void
.end method

.method public setFunction([Lcom/itextpdf/kernel/pdf/function/PdfFunction;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Function:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    return-void
.end method
