.class public Lcom/itextpdf/forms/fields/PdfButtonFormField;
.super Lcom/itextpdf/forms/fields/PdfFormField;
.source "SourceFile"


# static fields
.field public static final FF_NO_TOGGLE_TO_OFF:I

.field public static final FF_PUSH_BUTTON:I

.field public static final FF_RADIO:I

.field public static final FF_RADIOS_IN_UNISON:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_NO_TOGGLE_TO_OFF:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIO:I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_PUSH_BUTTON:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIOS_IN_UNISON:I

    .line 32
    .line 33
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
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPushButton()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_PUSH_BUTTON:I

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

.method public isRadio()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIO:I

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

.method public isRadiosInUnison()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIOS_IN_UNISON:I

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

.method public isToggleOff()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_NO_TOGGLE_TO_OFF:I

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

.method public setImage(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/io/util/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/itextpdf/commons/utils/Base64;->encodeBytes([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    .line 19
    .line 20
    return-object p1
.end method

.method public setImageAsForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPushButton(Z)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_PUSH_BUTTON:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setRadio(Z)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIO:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setRadiosInUnison(Z)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIOS_IN_UNISON:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public setToggleOff(Z)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_NO_TOGGLE_TO_OFF:I

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
    check-cast p1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    .line 10
    .line 11
    return-object p1
.end method
