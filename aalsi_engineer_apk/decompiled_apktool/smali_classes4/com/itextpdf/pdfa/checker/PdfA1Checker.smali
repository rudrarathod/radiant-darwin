.class public Lcom/itextpdf/pdfa/checker/PdfA1Checker;
.super Lcom/itextpdf/pdfa/checker/PdfAChecker;
.source "SourceFile"


# static fields
.field private static final MAX_NUMBER_OF_DEVICEN_COLOR_COMPONENTS:I = 0x8

.field protected static final allowedNamedActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected static final allowedRenderingIntents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected static final contentAnnotations:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Sound:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Movie:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v1, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v2, v4, v6

    .line 15
    .line 16
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->FileAttachment:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    aput-object v7, v4, v8

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->forbiddenAnnotations:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    new-array v4, v4, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Text:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    aput-object v7, v4, v5

    .line 43
    .line 44
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->FreeText:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    aput-object v7, v4, v6

    .line 47
    .line 48
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Line:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    aput-object v7, v4, v8

    .line 51
    .line 52
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Square:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    aput-object v7, v4, v3

    .line 55
    .line 56
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Circle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v7, v4, v9

    .line 60
    .line 61
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Stamp:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v7, v4, v10

    .line 65
    .line 66
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Ink:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    aput-object v7, v4, v11

    .line 70
    .line 71
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Popup:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    aput-object v7, v4, v12

    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->contentAnnotations:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    new-array v4, v12, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 92
    .line 93
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Launch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 94
    .line 95
    aput-object v7, v4, v5

    .line 96
    .line 97
    aput-object v1, v4, v6

    .line 98
    .line 99
    aput-object v2, v4, v8

    .line 100
    .line 101
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ResetForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    aput-object v1, v4, v3

    .line 104
    .line 105
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ImportData:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 106
    .line 107
    aput-object v1, v4, v9

    .line 108
    .line 109
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->JavaScript:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    aput-object v1, v4, v10

    .line 112
    .line 113
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Hide:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    aput-object v1, v4, v11

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->forbiddenActions:Ljava/util/Set;

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashSet;

    .line 131
    .line 132
    new-array v1, v9, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 133
    .line 134
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->NextPage:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    aput-object v2, v1, v5

    .line 137
    .line 138
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->PrevPage:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 139
    .line 140
    aput-object v2, v1, v6

    .line 141
    .line 142
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FirstPage:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 143
    .line 144
    aput-object v2, v1, v8

    .line 145
    .line 146
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->LastPage:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 147
    .line 148
    aput-object v2, v1, v3

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->allowedNamedActions:Ljava/util/Set;

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    new-array v1, v9, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 166
    .line 167
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->RelativeColorimetric:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 168
    .line 169
    aput-object v2, v1, v5

    .line 170
    .line 171
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AbsoluteColorimetric:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 172
    .line 173
    aput-object v2, v1, v6

    .line 174
    .line 175
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Perceptual:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 176
    .line 177
    aput-object v2, v1, v8

    .line 178
    .line 179
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Saturation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 180
    .line 181
    aput-object v2, v1, v3

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->allowedRenderingIntents:Ljava/util/Set;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;-><init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMaxArrayCapacity()I
    .locals 1

    const/16 v0, 0x1fff

    return v0
.end method

.method private getMaxDictionaryCapacity()I
    .locals 1

    const/16 v0, 0xfff

    return v0
.end method


# virtual methods
.method public checkAction(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getForbiddenActions()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Named:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getAllowedNamedActions()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 54
    .line 55
    const-string v3, "Named action type {0} not allowed"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->SetState:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->NoOp:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 91
    .line 92
    const-string v0, "Deprecated setstate and noop actions are not allowed"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 99
    .line 100
    const-string/jumbo v3, "{0} actions are not allowed"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method

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
    move-result-object v3

    .line 9
    const-string v4, "Annotation type {0} is not permitted"

    .line 10
    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    sget-object v5, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->forbiddenAnnotations:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_13

    .line 20
    .line 21
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->CA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-double v4, v4

    .line 34
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v4, v4, v6

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 42
    .line 43
    const-string v0, "An annotation dictionary shall not contain the ca key with a value other than 1"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_12

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v4, v5}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_11

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-static {v4, v5}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_11

    .line 78
    .line 79
    invoke-static {v4, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_11

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_11

    .line 92
    .line 93
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Text:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-static {v4, v5}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFlag(II)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 119
    .line 120
    const-string v0, "Text annotations should set the nozoom and norotate flag bits of the f key to 1"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->IC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    :cond_4
    const-string v4, "RGB "

    .line 143
    .line 144
    iget-object v5, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->pdfAOutputIntentColorSpace:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_10

    .line 151
    .line 152
    :cond_5
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v6, "Appearance dictionary shall contain only the n key with stream value"

    .line 167
    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 191
    .line 192
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 214
    .line 215
    const-string v0, "If an annotation dictionary\'s Subtype key has a value of Widget and its FT key has a value of Btn, the value of the N key shall be an appearance subdictionary"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    :goto_2
    invoke-virtual {p0, v4}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResourcesOfAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 234
    .line 235
    invoke-direct {p1, v6}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_9
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 240
    .line 241
    invoke-direct {p1, v6}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    :goto_3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 271
    .line 272
    const-string v0, "Widget annotation dictionary or field dictionary shall not include a or aa entry"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_c
    :goto_4
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    iget-object v2, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->conformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkStructure(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    sget-object v2, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->contentAnnotations:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 312
    .line 313
    const-string v2, "Annotation of type {0} should have contents key"

    .line 314
    .line 315
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v2, v1, v0

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    throw p1

    .line 331
    :cond_e
    :goto_5
    return-void

    .line 332
    :cond_f
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 333
    .line 334
    const-string v0, "An annotation dictionary shall not contain aa key"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_10
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 341
    .line 342
    const-string v0, "Destoutputprofile in the pdfa1 outputintent dictionary shall be rgb"

    .line 343
    .line 344
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_11
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 349
    .line 350
    const-string v0, "The f keys print flag bit shall be set to 1 and its hidden invisible and noview flag bits shall be set to 0"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_12
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 357
    .line 358
    const-string v0, "An annotation dictionary shall contain the f key"

    .line 359
    .line 360
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_13
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 365
    .line 366
    invoke-direct {p1, v4}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v2, v1, v0

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    throw p1

    .line 382
    :cond_14
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 383
    .line 384
    invoke-direct {p1, v4}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    const-string v2, "null"

    .line 390
    .line 391
    aput-object v2, v1, v0

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    throw p1
.end method

.method public checkCanvasStack(C)V
    .locals 1

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->gsStackDepth:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->gsStackDepth:I

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 17
    .line 18
    const-string v0, "Graphics state stack depth is greater than 28"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/16 v0, 0x51

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->gsStackDepth:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->gsStackDepth:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public checkCatalogValidEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
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
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Names:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EmbeddedFiles:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 39
    .line 40
    const-string v0, "A name dictionary shall not contain the EmbeddedFiles key"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 48
    .line 49
    const-string v0, "A catalog dictionary shall not contain the ocproperties key"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 56
    .line 57
    const-string v0, "A catalog dictionary shall not contain aa entry"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public checkColor(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p4, p2, v0, p3}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/PatternColor;->getPattern()Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;->getBaseCs()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;->getNumberOfComponents()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    if-gt p2, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;->getBaseCs()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "The number of color components in DeviceN colorspace should not exceed {0}"

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 44
    .line 45
    const-string p3, "Devicergb and devicecmyk colorspaces cannot be used both in one file"

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->cmykIsUsed:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput-boolean p4, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->rgbIsUsed:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->rgbIsUsed:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput-boolean p4, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->cmykIsUsed:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    instance-of p1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iput-boolean p4, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->grayIsUsed:Z

    .line 85
    .line 86
    :cond_7
    :goto_1
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
    const-string v1, "Devicergb may be used only if the file has a rgb pdfa outputIntent"

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
    const-string v1, "Devicecmyk may be used only if the file has a cmyk pdfa outputIntent"

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
    const-string v1, "If device rgb cmyk gray used in file, that file shall contain pdfa outputintent"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isFullCheckMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 18
    .line 19
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 20
    .line 21
    new-instance v2, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;-><init>(Lcom/itextpdf/io/source/PdfTokenizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->parse(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStreamObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 80
    .line 81
    const-string v1, "Cannot parse content stream."

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public checkContentStreamObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkPdfString(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkPdfNumber(Lcom/itextpdf/kernel/pdf/PdfNumber;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStreamObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkPdfArray(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStreamObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method public checkExtGState(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTransferFunction()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTransferFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Default:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 23
    .line 24
    const-string p2, "An extgstate dictionary shall not contain the TR2 key with a value other than default"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getRenderingIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getSoftMask()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 53
    .line 54
    const-string p2, "The smask key is not allowed in extgstate"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getBlendMode()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Normal:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Compatible:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 84
    .line 85
    const-string p2, "Blend mode shall have value normal or compatible"

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
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeOpacity()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float p2, p2, v0

    .line 98
    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillOpacity()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpl-float p1, p1, v0

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 111
    .line 112
    const-string p2, "Transparency is not allowed. ca shall be equal to 1"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 119
    .line 120
    const-string p2, "Transparency is not allowed. CA shall be equal to 1"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 127
    .line 128
    const-string p2, "An extgstate dictionary shall not contain the tr key"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public checkFileSpec(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 11
    .line 12
    const-string v0, "File specification dictionary shall not contain the EF key"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public checkFont(Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfFont;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/itextpdf/kernel/font/PdfTrueTypeFont;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/itextpdf/kernel/font/PdfTrueTypeFont;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkSymbolicTrueTypeFont(Lcom/itextpdf/kernel/font/PdfTrueTypeFont;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkNonSymbolicTrueTypeFont(Lcom/itextpdf/kernel/font/PdfTrueTypeFont;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/itextpdf/kernel/font/PdfType3Font;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 40
    .line 41
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CharProcs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance v0, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 77
    .line 78
    const-string v1, "All the fonts must be embedded. This one is not: {0}"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p1, v1, v2

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public checkFontGlyphs(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    return-void
.end method

.method public checkForm(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NeedAppearances:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 20
    .line 21
    const-string v0, "Needappearances flag of the interactive form dictionary shall either not be presented or shall be false"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getFormFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 63
    .line 64
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 65
    .line 66
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 93
    .line 94
    const-string v0, "Widget annotation dictionary or field dictionary shall not include a or aa entry"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    return-void
.end method

.method public checkFormXObject(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 2

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
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OPI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->SMask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 58
    .line 59
    const-string v0, "The smask key is not allowed in xobjects"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isContainsTransparencyGroup(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 85
    .line 86
    const-string v0, "A group object with an s key with a value of transparency shall not be included in a form xobject"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 93
    .line 94
    const-string v0, "A form xobject dictionary shall not contain subtype2 key with a value of PS"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 101
    .line 102
    const-string v0, "A form xobject dictionary shall not contain PS key"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 109
    .line 110
    const-string v0, "A form xobject dictionary shall not contain opi key"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public checkImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

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
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

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
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjectsColorspace:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Alternates:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_7

    .line 48
    .line 49
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->OPI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Interpolate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBool(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

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
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Intent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->SMask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 115
    .line 116
    const-string p2, "The smask key is not allowed in xobjects"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_1
    return-void

    .line 123
    :cond_6
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 124
    .line 125
    const-string p2, "An image dictionary shall not contain opi key"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 132
    .line 133
    const-string p2, "An image dictionary shall not contain alternates key"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public checkInlineImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 5

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
    const-string v2, "LZWDecode filter is not permitted"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v1, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public checkLogicalStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->conformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkStructure(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->MarkInfo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Marked:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Lang:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-class p1, Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 44
    .line 45
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Catalog dictionary should contain lang entry"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 56
    .line 57
    const-string v0, "A catalog dictionary shall include a markinfo dictionary whose entry marked shall have a value of true"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public checkMetaData(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

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
    const-string v0, "A catalog dictionary shall contain metadata entry"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
    if-nez v1, :cond_0

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
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->hasDifferences()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 37
    .line 38
    const-string v1, "All non-symbolic TrueType fonts shall specify MacRomanEncoding or WinAnsiEncoding as the value of the Encoding entry in the font dictionary  This also means that Encoding entry in the font dictionary shall not be an encoding dictionary "

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
    return-void
.end method

.method public checkPageObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkAction(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isContainsTransparencyGroup(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 45
    .line 46
    const-string p2, "A group object with an s key with a value of transparency shall not be included in a page xobject"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public checkPageSize(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    return-void
.end method

.method public checkPageTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    return-void
.end method

.method public checkPdfArray(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMaxArrayCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 13
    .line 14
    const-string v0, "Maximum array capacity is exceeded"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public checkPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMaxDictionaryCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 13
    .line 14
    const-string v0, "Maximum dictionary capacity is exceeded"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public checkPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMaxNameLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 17
    .line 18
    const-string v0, "PdfName is too long"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public checkPdfNumber(Lcom/itextpdf/kernel/pdf/PdfNumber;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->hasDecimalPoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMaxRealValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmpl-double p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 26
    .line 27
    const-string v0, "Real number is out of range"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMaxIntegerValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMinIntegerValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 59
    .line 60
    const-string v0, "Integer number is out of range"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public checkPdfStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->checkPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

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
    if-nez v0, :cond_4

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
    if-nez v0, :cond_4

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
    if-nez v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    const-string v1, "LZWDecode filter is not permitted"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 94
    .line 95
    const-string v0, "Stream object dictionary shall not contain the f ffilter or fdecodeparams keys"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public checkPdfString(Lcom/itextpdf/kernel/pdf/PdfString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMaxStringLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 14
    .line 15
    const-string v0, "PdfString is too long"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public checkRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->allowedRenderingIntents:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 14
    .line 15
    const-string v0, "If specified rendering shall be one of the following relativecolorimetric absolutecolorimetric perceptual or saturation"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public checkSymbolicTrueTypeFont(Lcom/itextpdf/kernel/font/PdfTrueTypeFont;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontEncoding;->hasDifferences()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 13
    .line 14
    const-string v0, "All symbolic TrueType fonts shall not specify an Encoding entry in the font dictionary "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public checkTrailer(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Encrypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 11
    .line 12
    const-string v0, "Keyword encrypt shall not be used in the trailer dictionary"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public checkXrefTable(Lcom/itextpdf/kernel/pdf/PdfXrefTable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->getCountOfIndirectObjects()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getMaxNumberOfIndirectObjects()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 16
    .line 17
    const-string v0, "Maximum number of indirect objects exceeded"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    sget-object v0, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->forbiddenActions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/itextpdf/pdfa/checker/PdfA1Checker;->getFormFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->addAll(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public getMaxIntegerValue()J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method

.method public getMaxNameLength()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public getMaxNumberOfIndirectObjects()J
    .locals 2

    const-wide/32 v0, 0x7fffff

    return-wide v0
.end method

.method public getMaxRealValue()D
    .locals 2

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    return-wide v0
.end method

.method public getMaxStringLength()I
    .locals 1

    const v0, 0xffff

    return v0
.end method

.method public getMinIntegerValue()J
    .locals 2

    const-wide/32 v0, -0x80000000

    return-wide v0
.end method
