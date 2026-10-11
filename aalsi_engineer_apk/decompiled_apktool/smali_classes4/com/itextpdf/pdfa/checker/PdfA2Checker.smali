.class public Lcom/itextpdf/pdfa/checker/PdfA2Checker;
.super Lcom/itextpdf/pdfa/checker/PdfA1Checker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/pdfa/checker/PdfA2Checker$UpdateCanvasGraphicsState;
    }
.end annotation


# static fields
.field private static final MAX_NUMBER_OF_DEVICEN_COLOR_COMPONENTS:I = 0x20

.field static final MAX_PAGE_SIZE:I = 0x3840

.field static final MIN_PAGE_SIZE:I = 0x3

.field protected static final allowedBlendModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected static final forbiddenActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected static final forbiddenAnnotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentFillCsIsIccBasedCMYK:Z

.field private currentStrokeCsIsIccBasedCMYK:Z

.field private separationColorSpaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            ">;"
        }
    .end annotation
.end field

.field private transparencyObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Sound:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Screen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Movie:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->_3D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v6, v5, v7

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v1, v5, v6

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    aput-object v2, v5, v8

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    aput-object v3, v5, v9

    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->forbiddenAnnotations:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    new-array v10, v5, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    sget-object v11, Lcom/itextpdf/kernel/pdf/PdfName;->Launch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    aput-object v11, v10, v7

    .line 48
    .line 49
    aput-object v1, v10, v6

    .line 50
    .line 51
    aput-object v3, v10, v8

    .line 52
    .line 53
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ResetForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    aput-object v1, v10, v9

    .line 56
    .line 57
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ImportData:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    aput-object v1, v10, v4

    .line 60
    .line 61
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->JavaScript:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    aput-object v1, v10, v3

    .line 65
    .line 66
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Hide:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    aput-object v1, v10, v11

    .line 70
    .line 71
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->SetOCGState:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    aput-object v1, v10, v12

    .line 75
    .line 76
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Rendition:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    aput-object v1, v10, v13

    .line 81
    .line 82
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Trans:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    const/16 v14, 0x9

    .line 85
    .line 86
    aput-object v1, v10, v14

    .line 87
    .line 88
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->GoTo3DView:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 89
    .line 90
    const/16 v15, 0xa

    .line 91
    .line 92
    aput-object v1, v10, v15

    .line 93
    .line 94
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->forbiddenActions:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 112
    .line 113
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->Normal:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    aput-object v10, v1, v7

    .line 116
    .line 117
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Compatible:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 118
    .line 119
    aput-object v7, v1, v6

    .line 120
    .line 121
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Multiply:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 122
    .line 123
    aput-object v6, v1, v8

    .line 124
    .line 125
    aput-object v2, v1, v9

    .line 126
    .line 127
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Overlay:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 128
    .line 129
    aput-object v2, v1, v4

    .line 130
    .line 131
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Darken:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Lighten:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 136
    .line 137
    aput-object v2, v1, v11

    .line 138
    .line 139
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ColorDodge:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 140
    .line 141
    aput-object v2, v1, v12

    .line 142
    .line 143
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ColorBurn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 144
    .line 145
    aput-object v2, v1, v13

    .line 146
    .line 147
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->HardLight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 148
    .line 149
    aput-object v2, v1, v14

    .line 150
    .line 151
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->SoftLight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 152
    .line 153
    aput-object v2, v1, v15

    .line 154
    .line 155
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Difference:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    aput-object v2, v1, v5

    .line 158
    .line 159
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Exclusion:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    aput-object v2, v1, v3

    .line 164
    .line 165
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Hue:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 166
    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    aput-object v2, v1, v3

    .line 170
    .line 171
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Saturation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    aput-object v2, v1, v3

    .line 176
    .line 177
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Color:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 178
    .line 179
    const/16 v3, 0xf

    .line 180
    .line 181
    aput-object v2, v1, v3

    .line 182
    .line 183
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Luminosity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    aput-object v2, v1, v3

    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->allowedBlendModes:Ljava/util/Set;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;-><init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentFillCsIsIccBasedCMYK:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentStrokeCsIsIccBasedCMYK:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->separationColorSpaces:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method private checkAnnotationsForTransparency(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkAppearanceStreamForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private checkAppearanceStreamForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkAppearanceStreamForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkObjectWithResourcesForTransparency(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 62
    .line 63
    const-string p2, "If the document does not contain a OutputIntent, then page with transparency shall include the dictionary with Group key that include a CS with blending colour space"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    return-void
.end method

.method private checkBlendMode(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->allowedBlendModes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 11
    .line 12
    const-string v0, "Only standard blend modes shall be used for the value of the BM key in an extended graphic state dictionary"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private checkCatalogConfig(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->AS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Order:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p3, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->fillOrderRecursively(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 51
    .line 52
    const-string p2, "Order array shall contain references to all ocgs"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 60
    .line 61
    const-string p2, "The as key shall not appear in any optional content configuration dictionary"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 68
    .line 69
    const-string p2, "Value of name entry shall be unique among all optional content configuration dictionaries"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 76
    .line 77
    const-string p2, "Optional content configuration dictionary shall contain name entry"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private checkContentsForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "If the document does not contain a OutputIntent, then page with transparency shall include the dictionary with Group key that include a CS with blending colour space"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method private checkDefaultCS(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfName;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->getNumberOfComponents()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v1, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 36
    .line 37
    const-string p2, "Color space {0} shall have {1} components"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 p4, 0x2

    .line 51
    new-array p4, p4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p4, v1

    .line 54
    .line 55
    aput-object p3, p4, v0

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 63
    .line 64
    const-string p2, "Color space {0} shall be device independent"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array p3, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, p3, v1

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method private checkObjectWithResourcesForTransparency(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkResourcesForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 36
    .line 37
    const-string p2, "If the document does not contain a OutputIntent, then page with transparency shall include the dictionary with Group key that include a CS with blending colour space"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private checkResourcesForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkSingleResourceTypeForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkSingleResourceTypeForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private checkSeparationCS(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->separationColorSpaces:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->separationColorSpaces:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v3, v2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->isAltCSIsTheSame(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 83
    .line 84
    const-string v0, "TintTransform and alternateSpace shall be the same for the all separation cs with the same name"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->separationColorSpaces:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private checkSeparationInsideDeviceN(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->isAltCSIsTheSame(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-class p2, Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 24
    .line 25
    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "TintTransform and alternateSpace of separation arrays in the colorants of deviceN should be consistent with same attributes of deviceN"

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkSeparationCS(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private checkSingleResourceTypeForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkObjectWithResourcesForTransparency(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private checkType3FontGlyphs(Lcom/itextpdf/kernel/font/PdfType3Font;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xff

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/font/FontEncoding;->canDecode(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/font/PdfType3Font;->getType3Glyph(I)Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkFormXObject(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private fillOrderRecursively(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->fillOrderRecursively(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private isAltCSIsTheSame(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of p2, p2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_0
    return p1
.end method


# virtual methods
.method public checkAnnotation(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Annotation type {0} is not permitted"

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    sget-object v4, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->forbiddenAnnotations:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_11

    .line 20
    .line 21
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Popup:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v6}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    invoke-static {v4, v7}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    invoke-static {v4, v7}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Text:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-static {v4, v7}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    invoke-static {v4, v7}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 103
    .line 104
    const-string v0, "Text annotations should set the nozoom and norotate flag bits of the f key to 1"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 111
    .line 112
    const-string v0, "The f keys print flag bit shall be set to 1 and its hidden invisible noview and togglenoview flag bits shall be set to 0"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 119
    .line 120
    const-string v0, "An annotation dictionary shall contain the f key"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_0
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 152
    .line 153
    const-string v0, "Widget annotation dictionary or field dictionary shall not include a or aa entry"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    :goto_1
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_10

    .line 166
    .line 167
    iget-object v7, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->conformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 168
    .line 169
    invoke-static {v7}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkStructure(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    sget-object v7, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->contentAnnotations:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 193
    .line 194
    const-string v3, "Annotation of type {0} should have contents key"

    .line 195
    .line 196
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v1, v0

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_7
    :goto_2
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v1, "Appearance dictionary shall contain only the n key with stream value"

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 251
    .line 252
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 274
    .line 275
    const-string v0, "Appearance dictionary of widget subtype and btn field type shall contain only the n key with dictionary value"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_9
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    :goto_3
    invoke-virtual {p0, v7}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResourcesOfAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_b
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v6, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v7, 0x3

    .line 332
    invoke-virtual {p1, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    cmpl-float v4, v4, v5

    .line 353
    .line 354
    if-nez v4, :cond_d

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    cmpl-float p1, v4, p1

    .line 365
    .line 366
    if-nez p1, :cond_d

    .line 367
    .line 368
    move v0, v1

    .line 369
    :cond_d
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Link:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_f

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 387
    .line 388
    const-string v0, "Every annotation shall have at least one appearance dictionary"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_f
    :goto_4
    return-void

    .line 395
    :cond_10
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 396
    .line 397
    const-string v0, "An annotation dictionary shall not contain aa key"

    .line 398
    .line 399
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_11
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 404
    .line 405
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v2, v1, v0

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    throw p1

    .line 421
    :cond_12
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 422
    .line 423
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v2, "null"

    .line 429
    .line 430
    aput-object v2, v1, v0

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    throw p1
.end method

.method public checkAppearanceStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isContainsTransparencyGroup(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public checkCatalogValidEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NeedsRendering:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Requirements:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Perms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DocMDP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Reference:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DigestLocation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DigestMethod:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DigestValue:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 114
    .line 115
    const-string v0, "Signature references dictionary shall not contain digestlocation digestmethod digestvalue"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->UR3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 131
    .line 132
    const-string v0, "No keys other than UR3 and DocMDP shall be present in a permissions dictionary"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Names:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AlternatePresentations:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 156
    .line 157
    const-string v0, "A catalog dictionary shall not contain alternatepresentations names entry"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Configs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 210
    .line 211
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->OCGs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    new-instance p1, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 270
    .line 271
    invoke-direct {p0, v2, v1, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkCatalogConfig(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    return-void

    .line 276
    :cond_b
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 277
    .line 278
    const-string v0, "A catalog dictionary shall not contain a requirements entry"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 285
    .line 286
    const-string v0, "A catalog dictionary shall not contain aa entry"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_d
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 293
    .line 294
    const-string v0, "The catalog dictionary shall not contain the needsrendering key"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public checkColor(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/PatternColor;->getPattern()Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Shading;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Shading;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Shading;->getShading()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0, v1, p2, v3, v2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ExtGState:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/itextpdf/pdfa/checker/PdfA2Checker$UpdateCanvasGraphicsState;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/itextpdf/pdfa/checker/PdfA2Checker$UpdateCanvasGraphicsState;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p4}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkExtGState(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkColor(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentFillCsIsIccBasedCMYK:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentStrokeCsIsIccBasedCMYK:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkSeparationCS(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;->getBaseCs()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p3, p2, v0, p4}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;->getNumberOfComponents()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    if-gt v5, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Colorants:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {p0, v5, v6, v7}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkSeparationInsideDeviceN(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz p3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;->getBaseCs()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p0, p3, p2, v0, p4}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "The number of color components in DeviceN colorspace should not exceed {0}"

    .line 146
    .line 147
    invoke-direct {p1, p3, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    move-object p3, p1

    .line 158
    check-cast p3, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;->getBaseCs()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0, p3, p2, v2, p4}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    move-object p3, p1

    .line 175
    check-cast p3, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;->getUnderlyingColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p0, p3, p2, v2, p4}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    instance-of p3, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 186
    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 190
    .line 191
    invoke-direct {p0, p2, p4, p3, v3}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkDefaultCS(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfName;I)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_a

    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->rgbIsUsed:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    instance-of p3, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 205
    .line 206
    invoke-direct {p0, p2, p4, p3, v4}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkDefaultCS(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfName;I)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_a

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->cmykIsUsed:Z

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    instance-of p3, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 216
    .line 217
    if-eqz p3, :cond_a

    .line 218
    .line 219
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 220
    .line 221
    invoke-direct {p0, p2, p4, p3, v2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkDefaultCS(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfName;I)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_a

    .line 226
    .line 227
    iput-boolean v2, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->grayIsUsed:Z

    .line 228
    .line 229
    :cond_a
    :goto_2
    if-eqz p4, :cond_c

    .line 230
    .line 231
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;

    .line 232
    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "CMYK"

    .line 250
    .line 251
    invoke-static {p1}, Lcom/itextpdf/io/colors/IccProfile;->getIccColorSpaceName([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iput-boolean v2, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentFillCsIsIccBasedCMYK:Z

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iput-boolean v2, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentStrokeCsIsIccBasedCMYK:Z

    .line 271
    .line 272
    :cond_c
    :goto_3
    return-void
.end method

.method public checkColorsUsages()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->rgbIsUsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->cmykIsUsed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->grayIsUsed:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->pdfAOutputIntentColorSpace:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "RGB "

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->pdfAOutputIntentColorSpace:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 31
    .line 32
    const-string v1, "Devicergb may be used only if the file has a rgb pdfa outputIntent or defaultrgb in usage context"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->cmykIsUsed:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v0, "CMYK"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->pdfAOutputIntentColorSpace:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 54
    .line 55
    const-string v1, "Devicecmyk may be used only if the file has a cmyk pdfa outputIntent or defaultcmyk in usage context"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_1
    return-void

    .line 62
    :cond_6
    new-instance v0, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 63
    .line 64
    const-string v1, "If device rgb cmyk gray used in file that file shall contain pdfa outputintent orDefaultRgb Cmyk Gray in usage context"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public checkExtGState(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getOverprintMode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillOverprint()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "Overprint mode shall not be one when an ICCBased CMYK colour space is used and when overprinting is set to true"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentFillCsIsIccBasedCMYK:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeOverprint()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->currentStrokeCsIsIccBasedCMYK:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTransferFunction()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_11

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHTP()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_10

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTransferFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Default:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 84
    .line 85
    const-string p2, "An extgstate dictionary shall not contain the TR2 key with a value other than default"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHalftone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHalftone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 104
    .line 105
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->HalftoneType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x5

    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 126
    .line 127
    const-string p2, "All halftones shall have halftonetype 1 or 5"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    :goto_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->HalftoneName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 143
    .line 144
    const-string p2, "Halftones shall not contain halftonename"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getRenderingIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getSoftMask()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getSoftMask()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeOpacity()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpg-float v0, v0, v1

    .line 183
    .line 184
    if-gez v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillOpacity()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float v0, v0, v1

    .line 196
    .line 197
    if-gez v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getBlendMode()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Normal:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_d
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 244
    .line 245
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 246
    .line 247
    invoke-direct {p0, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkBlendMode(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 252
    .line 253
    if-eqz p2, :cond_f

    .line 254
    .line 255
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkBlendMode(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    return-void

    .line 261
    :cond_10
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 262
    .line 263
    const-string p2, "An extgstate dictionary shall not contain the HTP key"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_11
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 270
    .line 271
    const-string p2, "An extgstate dictionary shall not contain the tr key"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public checkFileSpec(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->UF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Desc:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-class v3, Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "File specification dictionary should contain desc key"

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Embedded file shall be compliant with either ISO 19005-1 (PDF-A/1 standard) or ISO 19005-2 (PDF-A/2 standard). Please ensure that fact, because iText doesn\'t check embedded file."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 65
    .line 66
    const-string v0, "Ef key of file specification dictionary shall contain dictionary with valid f key"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 73
    .line 74
    const-string v0, "File specification dictionary shall contain f key and uf key"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public checkFontGlyphs(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/font/PdfType3Font;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/kernel/font/PdfType3Font;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkType3FontGlyphs(Lcom/itextpdf/kernel/font/PdfType3Font;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public checkForm(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NeedAppearances:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 19
    .line 20
    const-string v0, "Needappearances flag of the interactive form dictionary shall either not be presented or shall be false"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getFormFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 70
    .line 71
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 72
    .line 73
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 84
    .line 85
    const-string v0, "The interactive form dictionary shall not contain the xfa key"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    return-void
.end method

.method public checkFormXObject(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkFormXObject(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    return-void
.end method

.method public checkFormXObject(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OPI:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PS:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype2:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isContainsTransparencyGroup(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Group:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p2

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CS:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 13
    :cond_2
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    const-string p2, "A form xobject dictionary shall not contain subtype2 key with a value of PS"

    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    const-string p2, "A form xobject dictionary shall not contain PS key"

    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    const-string p2, "A form xobject dictionary shall not contain opi key"

    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjectsColorspace:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjectsColorspace:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Alternates:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_17

    .line 48
    .line 49
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OPI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_16

    .line 56
    .line 57
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Interpolate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBool(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 77
    .line 78
    const-string p2, "The value of interpolate key shall not be true"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Intent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->SMask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->SMaskInData:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->JPXDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 130
    .line 131
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_15

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/itextpdf/io/image/ImageDataFactory;->createJpeg2000([B)Lcom/itextpdf/io/image/ImageData;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/itextpdf/io/image/Jpeg2000ImageData;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/itextpdf/io/image/Jpeg2000ImageData;->getParameters()Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-boolean v5, v4, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->isJp2:Z

    .line 159
    .line 160
    if-eqz v5, :cond_14

    .line 161
    .line 162
    iget v5, v4, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->numOfComps:I

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v5, v2, :cond_7

    .line 166
    .line 167
    if-eq v5, v6, :cond_7

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    if-ne v5, v7, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 174
    .line 175
    const-string p2, "The number of colour channels in the jpeg2000 data shall be 1, 3 or 4"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_1
    iget-object v5, v4, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->colorSpecBoxes:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v5, :cond_11

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-le v5, v2, :cond_11

    .line 190
    .line 191
    iget-object v5, v4, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->colorSpecBoxes:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->getApprox()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v8, v2, :cond_d

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    if-ne v0, v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->getMeth()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v8, v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->getMeth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v9, 0x2

    .line 230
    if-eq v8, v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->getMeth()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ne v8, v6, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 240
    .line 241
    const-string p2, "The value of the meth entry in colr box shall be 1, 2 or 3"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    :goto_3
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 248
    .line 249
    invoke-virtual {p1, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v8, :cond_d

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->getEnumCs()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eq v8, v2, :cond_c

    .line 260
    .line 261
    if-eq v8, v6, :cond_b

    .line 262
    .line 263
    const/16 v9, 0xc

    .line 264
    .line 265
    if-eq v8, v9, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    new-instance v8, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 269
    .line 270
    invoke-direct {v8}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v8, p2, v2, v1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjectsColorspace:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v9, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    new-instance v8, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 283
    .line 284
    invoke-direct {v8}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v8, p2, v2, v1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    iget-object v9, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjectsColorspace:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v9, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    new-instance v8, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 297
    .line 298
    invoke-direct {v8}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v8, p2, v2, v1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    iget-object v9, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjectsColorspace:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v9, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_4
    invoke-virtual {v7}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->getEnumCs()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/16 v8, 0x13

    .line 314
    .line 315
    if-eq v7, v8, :cond_e

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 319
    .line 320
    const-string p2, "jpeg2000 enumerated colour space 19 (CIEJab) shall not be used"

    .line 321
    .line 322
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_f
    if-ne v0, v2, :cond_10

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 330
    .line 331
    const-string p2, "Exactly one colour space specification shall have the value 0x01 in the approx field"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-lt p1, v2, :cond_13

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    const/16 p2, 0x26

    .line 348
    .line 349
    if-gt p1, p2, :cond_13

    .line 350
    .line 351
    iget-object p1, v4, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->bpcBoxData:[B

    .line 352
    .line 353
    if-nez p1, :cond_12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 357
    .line 358
    const-string p2, "All colour channels in the jpeg2000 data shall have the same bit-depth"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_13
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 365
    .line 366
    const-string p2, "The bit-depth of the jpeg2000 data shall have a value in the range 1 to 38"

    .line 367
    .line 368
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_14
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 373
    .line 374
    const-string p2, "Only jpx baseline set of features shall be used"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_15
    :goto_6
    return-void

    .line 381
    :cond_16
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 382
    .line 383
    const-string p2, "An image dictionary shall not contain opi key"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_17
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 390
    .line 391
    const-string p2, "An image dictionary shall not contain alternates key"

    .line 392
    .line 393
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1
.end method

.method public checkInlineImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    const-string v2, "Crypt filter is not permitted inline image"

    .line 10
    .line 11
    const-string v3, "LZWDecode filter is not permitted"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public checkNonSymbolicTrueTypeFont(Lcom/itextpdf/kernel/font/PdfTrueTypeFont;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->getBaseEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Cp1252"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "MacRoman"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 27
    .line 28
    const-string v1, "All non-symbolic TrueType fonts shall specify MacRomanEncoding or WinAnsiEncoding as the value of the Encoding entry in the font dictionary "

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public checkOutputIntents(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OutputIntents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DestOutputProfile:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DestOutputProfile:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 55
    .line 56
    const-string v0, "If outputintents array has more than one entry with destoutputprofile key the same indirect object shall be used as the value of that object"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz v0, :cond_8

    .line 66
    .line 67
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/itextpdf/io/colors/IccProfile;->getIccDeviceClass([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "prtr"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, "mntr"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 95
    .line 96
    const-string v0, "Profile stream of outputintent shall be output profile (prtr) or monitor profile (mntr)"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/itextpdf/io/colors/IccProfile;->getIccColorSpaceName([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "RGB "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const-string v0, "CMYK"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const-string v0, "GRAY"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 136
    .line 137
    const-string v0, "Output intent color space shall be either gray rgb or cmyk"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    :goto_4
    return-void
.end method

.method public checkPageObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PresSteps:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isContainsTransparencyGroup(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Group:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 54
    .line 55
    const-string p2, "The page dictionary shall not contain pressteps entry"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 62
    .line 63
    const-string p2, "The page dictionary shall not contain aa entry"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public checkPageSize(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 3
    .line 4
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->MediaBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CropBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->TrimBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ArtBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->BleedBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    cmpg-float v7, v5, v6

    .line 50
    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    const/high16 v7, 0x46610000    # 14400.0f

    .line 54
    .line 55
    cmpl-float v5, v5, v7

    .line 56
    .line 57
    if-gtz v5, :cond_0

    .line 58
    .line 59
    cmpg-float v5, v2, v6

    .line 60
    .line 61
    if-ltz v5, :cond_0

    .line 62
    .line 63
    cmpl-float v2, v2, v7

    .line 64
    .line 65
    if-gtz v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 69
    .line 70
    const-string v0, "The page is less than 3 units or greater than 14400 in either direction"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public checkPageTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->pdfAOutputIntentColorSpace:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Group:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->transparencyObjects:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkContentsForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkAnnotationsForTransparency(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkResourcesForTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 63
    .line 64
    const-string p2, "If the document does not contain a OutputIntent, then page with transparency shall include the dictionary with Group key that include a CS with blending colour space"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public checkPdfArray(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 0

    return-void
.end method

.method public checkPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    return-void
.end method

.method public checkPdfStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->checkPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FFilter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FDecodeParams:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    const-string v2, "Not identity crypt filter is not permitted"

    .line 37
    .line 38
    const-string v3, "LZWDecode filter is not permitted"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    move-object v4, v0

    .line 101
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v1, v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v1, v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    :goto_2
    return-void

    .line 180
    :cond_7
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 181
    .line 182
    const-string v0, "Stream object dictionary shall not contain the f ffilter or fdecodeparams keys"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public getAllowedNamedActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->allowedNamedActions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForbiddenActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/pdfa/checker/PdfA2Checker;->forbiddenActions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRealValue()D
    .locals 2

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    return-wide v0
.end method

.method public getMaxStringLength()I
    .locals 1

    const/16 v0, 0x7fff

    return v0
.end method
