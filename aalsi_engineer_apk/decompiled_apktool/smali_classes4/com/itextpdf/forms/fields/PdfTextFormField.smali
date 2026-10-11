.class public Lcom/itextpdf/forms/fields/PdfTextFormField;
.super Lcom/itextpdf/forms/fields/PdfFormField;
.source "SourceFile"


# static fields
.field public static final FF_COMB:I

.field public static final FF_DO_NOT_SCROLL:I

.field public static final FF_DO_NOT_SPELL_CHECK:I

.field public static final FF_FILE_SELECT:I

.field public static final FF_RICH_TEXT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_FILE_SELECT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_DO_NOT_SPELL_CHECK:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_DO_NOT_SCROLL:I

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_COMB:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_RICH_TEXT:I

    .line 40
    .line 41
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


# virtual methods
.method public getFormType()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Tx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLen()I
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MaxLen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/itextpdf/forms/fields/PdfTextFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/forms/fields/PdfTextFormField;->getMaxLen()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public isComb()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_COMB:I

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

.method public isFileSelect()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_FILE_SELECT:I

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

.method public isRichText()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_RICH_TEXT:I

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

.method public isScroll()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_DO_NOT_SCROLL:I

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

.method public isSpellCheck()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_DO_NOT_SPELL_CHECK:I

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

.method public setComb(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_COMB:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setFileSelect(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_FILE_SELECT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setMaxLen(I)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->MaxLen:Lcom/itextpdf/kernel/pdf/PdfName;

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
    sget p1, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_COMB:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public setMultiline(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_MULTILINE:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setPassword(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_PASSWORD:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setRichText(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_RICH_TEXT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setScroll(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_DO_NOT_SCROLL:I

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
    check-cast p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 10
    .line 11
    return-object p1
.end method

.method public setSpellCheck(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_DO_NOT_SPELL_CHECK:I

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
    check-cast p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 10
    .line 11
    return-object p1
.end method
