.class public Lcom/itextpdf/kernel/pdf/action/PdfTarget;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-object v0
.end method

.method private static create(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    return-object v0
.end method

.method public static createChildTarget()Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->create(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object v0

    return-object v0
.end method

.method public static createChildTarget(II)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 3

    .line 7
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->create(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object p0

    return-object p0
.end method

.method public static createChildTarget(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 3

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->create(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object p0

    return-object p0
.end method

.method public static createChildTarget(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 3

    .line 4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->create(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    move-result-object p0

    return-object p0
.end method

.method public static createParentTarget()Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->create(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getAnnotation(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;
    .locals 4

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Dests:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->getNames()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v3, v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p1, v2

    .line 99
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p1, v2

    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 112
    .line 113
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;

    .line 171
    .line 172
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 173
    .line 174
    const-class p1, Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    .line 175
    .line 176
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "Some fields in target dictionary are not set or incorrect. Null will be returned."

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object v2
.end method

.method public getName()Ljava/lang/String;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTarget()Lcom/itextpdf/kernel/pdf/action/PdfTarget;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 1

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
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    :goto_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 79
    .line 80
    const-string p2, "Annotation shall have reference to page."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setTarget(Lcom/itextpdf/kernel/pdf/action/PdfTarget;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfTarget;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfTarget;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
