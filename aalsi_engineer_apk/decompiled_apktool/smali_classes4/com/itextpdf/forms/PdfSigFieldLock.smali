.class public Lcom/itextpdf/forms/PdfSigFieldLock;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/forms/PdfSigFieldLock$LockPermissions;,
        Lcom/itextpdf/forms/PdfSigFieldLock$LockAction;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/forms/PdfSigFieldLock;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->SigFieldLock:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void
.end method

.method public static getLockActionValue(Lcom/itextpdf/forms/PdfSigFieldLock$LockAction;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/forms/PdfSigFieldLock$1;->$SwitchMap$com$itextpdf$forms$PdfSigFieldLock$LockAction:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->All:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Exclude:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Include:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->All:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    return-object p0
.end method

.method public static getLockPermission(Lcom/itextpdf/forms/PdfSigFieldLock$LockPermissions;)Lcom/itextpdf/kernel/pdf/PdfNumber;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/forms/PdfSigFieldLock$1;->$SwitchMap$com$itextpdf$forms$PdfSigFieldLock$LockPermissions:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDocumentPermissions(Lcom/itextpdf/forms/PdfSigFieldLock$LockPermissions;)Lcom/itextpdf/forms/PdfSigFieldLock;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/itextpdf/forms/PdfSigFieldLock;->getLockPermission(Lcom/itextpdf/forms/PdfSigFieldLock$LockPermissions;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public varargs setFieldLock(Lcom/itextpdf/forms/PdfSigFieldLock$LockAction;[Ljava/lang/String;)Lcom/itextpdf/forms/PdfSigFieldLock;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Action:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/itextpdf/forms/PdfSigFieldLock;->getLockActionValue(Lcom/itextpdf/forms/PdfSigFieldLock$LockAction;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 43
    .line 44
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
