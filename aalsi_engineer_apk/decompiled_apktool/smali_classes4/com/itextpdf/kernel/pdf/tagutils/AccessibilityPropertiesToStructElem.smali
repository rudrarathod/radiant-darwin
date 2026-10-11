.class final Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityPropertiesToStructElem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addNewAttributesToAttributesArray(ILjava/util/List;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfNumber;",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            ")V"
        }
    .end annotation

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 24
    .line 25
    add-int/lit8 v1, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, p0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    invoke-virtual {p3, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 55
    .line 56
    add-int/lit8 v0, p0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p0, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 63
    .line 64
    .line 65
    move p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public static apply(Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getActualText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UnicodeBig"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getActualText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setActualText(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getAlternateDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getAlternateDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setAlt(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getExpansion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getExpansion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setE(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setLang(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getAttributesList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getAttributes(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 95
    .line 96
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-static {v2, v4, v0, v3}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityPropertiesToStructElem;->combineAttributesList(Lcom/itextpdf/kernel/pdf/PdfObject;ILjava/util/List;Lcom/itextpdf/kernel/pdf/PdfNumber;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setAttributes(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getPhoneme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getPhoneme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setPhoneme(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getPhoneticAlphabet()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getPhoneticAlphabet()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setPhoneticAlphabet(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRefsList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addRef(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    return-void
.end method

.method public static combineAttributesList(Lcom/itextpdf/kernel/pdf/PdfObject;ILjava/util/List;Lcom/itextpdf/kernel/pdf/PdfNumber;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "I",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfNumber;",
            ")",
            "Lcom/itextpdf/kernel/pdf/PdfObject;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityPropertiesToStructElem;->addNewAttributesToAttributesArray(ILjava/util/List;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityPropertiesToStructElem;->addNewAttributesToAttributesArray(ILjava/util/List;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityPropertiesToStructElem;->addNewAttributesToAttributesArray(ILjava/util/List;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method
