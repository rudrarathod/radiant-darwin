.class public Lcom/itextpdf/forms/PdfPageFormCopier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;


# static fields
.field private static logger:Ly40/a;


# instance fields
.field private documentFrom:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private formFrom:Lcom/itextpdf/forms/PdfAcroForm;

.field private formTo:Lcom/itextpdf/forms/PdfAcroForm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/forms/PdfPageFormCopier;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/forms/PdfPageFormCopier;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addChildToExistingParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->addChildToExistingParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private addChildToExistingParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-direct {p0, v1}, Lcom/itextpdf/forms/PdfPageFormCopier;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/PdfPageFormCopier;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v2}, Lcom/itextpdf/forms/PdfPageFormCopier;->mergeFieldsWithTheSameName(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    invoke-virtual {p2}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_1

    .line 23
    :cond_4
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    invoke-virtual {v0, p3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->addChildToExistingParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private copyField(Lcom/itextpdf/kernel/pdf/PdfPage;Ljava/util/Map;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->getParentField(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->copyParentFormField(Lcom/itextpdf/kernel/pdf/PdfPage;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/fields/PdfFormField;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->mergeFieldsWithTheSameName(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_5
    iget-object p3, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1}, Lcom/itextpdf/forms/PdfAcroForm;->addField(Lcom/itextpdf/forms/fields/PdfFormField;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/itextpdf/forms/fields/PdfFormField;->updateDefaultAppearance()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method private copyParentFormField(Lcom/itextpdf/kernel/pdf/PdfPage;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/fields/PdfFormField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/forms/PdfPageFormCopier;->createParentFieldCopy(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 43
    .line 44
    invoke-virtual {p4, p2, p1}, Lcom/itextpdf/forms/PdfAcroForm;->addField(Lcom/itextpdf/forms/fields/PdfFormField;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/PdfPageFormCopier;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/PdfPageFormCopier;->mergeFieldsWithTheSameName(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p0, p4, p1}, Lcom/itextpdf/forms/PdfPageFormCopier;->getAllFieldNames(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 128
    .line 129
    invoke-direct {p0, p3, p1, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->addChildToExistingParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p4}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->contains(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p4}, Lcom/itextpdf/kernel/pdf/PdfArray;->contains(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    new-instance p1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/forms/PdfPageFormCopier;->getAllFieldNames(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 182
    .line 183
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/forms/PdfPageFormCopier;->addChildToExistingParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/PdfPageFormCopier;->mergeFieldsWithTheSameName(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 192
    .line 193
    invoke-virtual {p3, p2, p1}, Lcom/itextpdf/forms/PdfAcroForm;->addField(Lcom/itextpdf/forms/fields/PdfFormField;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void
.end method

.method private createParentFieldCopy(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->createParentFieldCopy(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method private getAllFieldNames(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

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
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/forms/PdfPageFormCopier;->getAllFieldNames(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method private static getParentField(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/itextpdf/forms/PdfPageFormCopier;->getParentField(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/forms/PdfPageFormCopier;->logger:Ly40/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const-string p1, "Cannot create form field from a given PDF object: {0}"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private mergeFieldsWithTheSameName(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    sget-object v5, Lcom/itextpdf/forms/PdfPageFormCopier;->logger:Ly40/a;

    .line 44
    .line 45
    const-string v6, "The document already has field {0}. Annotations of the fields with this name will be added to the existing one as children. If you want to have separate fields, please, rename them manually before copying."

    .line 46
    .line 47
    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v7, v0

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5, v6}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :cond_2
    add-int/2addr v0, v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "_#"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 129
    .line 130
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->addKid(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_4
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/itextpdf/forms/fields/PdfFormField;->createEmptyField(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v3, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 208
    .line 209
    invoke-virtual {v5, v3, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 210
    .line 211
    .line 212
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ge v0, v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v3, v6, :cond_5

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->set(ILcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    add-int/2addr v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 251
    .line 252
    invoke-virtual {v5, v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v5, v4}, Lcom/itextpdf/forms/fields/PdfFormField;->addKid(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->addKid(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 267
    .line 268
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v5, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 287
    .line 288
    .line 289
    :cond_8
    return-object v5
.end method


# virtual methods
.method public copy(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentFrom:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentFrom:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formFrom:Lcom/itextpdf/forms/PdfAcroForm;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formFrom:Lcom/itextpdf/forms/PdfAcroForm;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formFrom:Lcom/itextpdf/forms/PdfAcroForm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->documentTo:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formFrom:Lcom/itextpdf/forms/PdfAcroForm;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gtz v0, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/forms/PdfPageFormCopier;->formTo:Lcom/itextpdf/forms/PdfAcroForm;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-direct {p0, p2, p1, v0, v2}, Lcom/itextpdf/forms/PdfPageFormCopier;->copyField(Lcom/itextpdf/kernel/pdf/PdfPage;Ljava/util/Map;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    return-void
.end method
