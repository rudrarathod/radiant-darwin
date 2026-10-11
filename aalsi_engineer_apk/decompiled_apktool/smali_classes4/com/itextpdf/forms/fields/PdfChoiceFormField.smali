.class public Lcom/itextpdf/forms/fields/PdfChoiceFormField;
.super Lcom/itextpdf/forms/fields/PdfFormField;
.source "SourceFile"


# static fields
.field public static final FF_COMBO:I

.field public static final FF_COMMIT_ON_SEL_CHANGE:I

.field public static final FF_DO_NOT_SPELL_CHECK:I

.field public static final FF_EDIT:I

.field public static final FF_MULTI_SELECT:I

.field public static final FF_SORT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_EDIT:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_SORT:I

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_MULTI_SELECT:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_DO_NOT_SPELL_CHECK:I

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMMIT_ON_SEL_CHANGE:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method

.method private optionsToUnicodeNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getOptions()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v5

    .line 52
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v1
.end method


# virtual methods
.method public getFormType()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Ch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndices()Lcom/itextpdf/kernel/pdf/PdfArray;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->I:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTopIndex()Lcom/itextpdf/kernel/pdf/PdfNumber;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isCombo()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCommitOnSelChange()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMMIT_ON_SEL_CHANGE:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEdit()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_EDIT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMultiSelect()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_MULTI_SELECT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSort()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_SORT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSpellCheck()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_DO_NOT_SPELL_CHECK:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setCombo(Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setCommitOnSelChange(Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMMIT_ON_SEL_CHANGE:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setEdit(Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_EDIT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setIndices(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->I:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setListSelected([I)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 9

    .line 28
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->isMultiSelect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    .line 30
    const-string v2, "Multiple values were set to a field that does not have MultiSelect flag set."

    invoke-interface {v0, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 32
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getOptions()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v3

    .line 34
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget v7, p1, v6

    if-ltz v7, :cond_2

    .line 35
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 36
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v8, v7}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 37
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 39
    invoke-virtual {v2, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 41
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {v7, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 43
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->setIndices(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 44
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 45
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    goto :goto_2

    .line 46
    :cond_4
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    goto :goto_2

    .line 47
    :cond_5
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->I:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 48
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    return-object p0
.end method

.method public setListSelected([Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->setListSelected([Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p1

    return-object p1
.end method

.method public setListSelected([Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 12

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->isMultiSelect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v1

    .line 4
    const-string v3, "Multiple values were set to a field that does not have MultiSelect flag set."

    invoke-interface {v1, v3}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getOptions()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 7
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->optionsToUnicodeNames()Ljava/util/List;

    move-result-object v5

    .line 9
    array-length v6, p1

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, p1, v7

    if-nez v8, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 12
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v9, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v3, v9}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 13
    invoke-virtual {v1, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_1
    check-cast v8, Lcom/itextpdf/kernel/pdf/PdfString;

    goto :goto_2

    :cond_2
    check-cast v8, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {v8, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->isCombo()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->isEdit()Z

    move-result v9

    if-nez v9, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v9

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v0

    aput-object v10, v11, v2

    .line 18
    const-string v10, "Value \"{0}\" is not contained in /Opt array of field \"{1}\"."

    invoke-static {v10, v11}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v9, v10}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 20
    :cond_5
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfString;

    const-string v10, "UnicodeBig"

    invoke-direct {v9, v8, v10}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    :goto_3
    add-int/2addr v7, v2

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 22
    invoke-virtual {p0, v3}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->setIndices(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    goto :goto_4

    .line 23
    :cond_7
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->I:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 24
    :goto_4
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 25
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    goto :goto_5

    .line 26
    :cond_8
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1, v4}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    :goto_5
    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    :cond_9
    return-object p0
.end method

.method public setMultiSelect(Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_MULTI_SELECT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setSort(Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_SORT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setSpellCheck(Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_DO_NOT_SPELL_CHECK:I

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 10
    .line 11
    return-object p1
.end method

.method public setTopIndex(I)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
