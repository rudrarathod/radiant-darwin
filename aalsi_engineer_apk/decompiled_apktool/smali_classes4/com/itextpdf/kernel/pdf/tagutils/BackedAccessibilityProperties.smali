.class Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;
.super Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
.source "SourceFile"


# instance fields
.field private pointerToBackingElem:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->pointerToBackingElem:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 10
    .line 11
    return-void
.end method

.method private getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->pointerToBackingElem:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private toUnicodeString(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method


# virtual methods
.method public addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 3

    if-nez p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getAttributes(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityPropertiesToStructElem;->combineAttributesList(Lcom/itextpdf/kernel/pdf/PdfObject;ILjava/util/List;Lcom/itextpdf/kernel/pdf/PdfNumber;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setAttributes(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-object p0
.end method

.method public addAttributes(Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    move-result-object p1

    return-object p1
.end method

.method public addRef(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addRef(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearAttributes()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearRefs()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ref:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getActualText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getActualText()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->toUnicodeString(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAlternateDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getAlt()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->toUnicodeString(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAttributesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getAttributes(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 24
    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 65
    .line 66
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getExpansion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getE()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->toUnicodeString(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getLang()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->toUnicodeString(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhoneme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getPhoneme()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->toUnicodeString(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPhoneticAlphabet()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getPhoneticAlphabet()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRefsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRefsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 29
    .line 30
    new-instance v3, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->pointerToBackingElem:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v2, v4}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setActualText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    const-string v2, "UnicodeBig"

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setActualText(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAlternateDescription(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    const-string v2, "UnicodeBig"

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setAlt(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setExpansion(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    const-string v2, "UnicodeBig"

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setE(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    const-string v2, "UnicodeBig"

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setLang(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->pointerToBackingElem:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->ensureNamespaceRegistered(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPhoneme(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setPhoneme(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPhoneticAlphabet(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->convertRoleToPdfName(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setPhoneticAlphabet(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;->getBackingElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->convertRoleToPdfName(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setRole(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
