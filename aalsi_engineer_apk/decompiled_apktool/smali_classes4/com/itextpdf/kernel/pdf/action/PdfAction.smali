.class public Lcom/itextpdf/kernel/pdf/action/PdfAction;
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


# static fields
.field public static final RESET_EXCLUDE:I = 0x1

.field public static final SUBMIT_CANONICAL_FORMAT:I = 0x200

.field public static final SUBMIT_COORDINATES:I = 0x10

.field public static final SUBMIT_EMBED_FORM:I = 0x2004

.field public static final SUBMIT_EXCLUDE:I = 0x1

.field public static final SUBMIT_EXCL_F_KEY:I = 0x800

.field public static final SUBMIT_EXCL_NON_USER_ANNOTS:I = 0x400

.field public static final SUBMIT_HTML_FORMAT:I = 0x4

.field public static final SUBMIT_HTML_GET:I = 0x8

.field public static final SUBMIT_INCLUDE_ANNOTATIONS:I = 0x80

.field public static final SUBMIT_INCLUDE_APPEND_SAVES:I = 0x40

.field public static final SUBMIT_INCLUDE_NO_VALUE_FIELDS:I = 0x2

.field public static final SUBMIT_PDF:I = 0x100

.field public static final SUBMIT_XFDF:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Action:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->markObjectAsIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method private static buildArray([Ljava/lang/Object;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    instance-of v4, v3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v4, v3, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 44
    .line 45
    const-string v0, "The array must contain string or PDFAnnotation"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static createGoTo(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->validateNotRemoteDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->GoTo:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoTo(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createGoTo(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoToE(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;ZLcom/itextpdf/kernel/pdf/action/PdfTarget;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->GoToE:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->NewWindow:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->validateRemoteDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 5
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    goto :goto_0

    .line 6
    :cond_1
    const-class p0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-static {p0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p0

    const-string p1, "No destination in the target was specified for action. Destination entry is mandatory for embedded go-to actions."

    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    :cond_2
    return-object p2
.end method

.method public static createGoToE(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;ZLcom/itextpdf/kernel/pdf/action/PdfTarget;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createGoToE(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;ZLcom/itextpdf/kernel/pdf/action/PdfTarget;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoToR(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->validateRemoteDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->GoToR:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoToR(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createGoToR(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->NewWindow:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoToR(Ljava/lang/String;I)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createGoToR(Ljava/lang/String;IZ)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoToR(Ljava/lang/String;IZ)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/pdf/filespec/PdfStringFS;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/filespec/PdfStringFS;-><init>(Ljava/lang/String;)V

    const p0, 0x461c4000    # 10000.0f

    invoke-static {p1, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->createFitH(IF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createGoToR(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoToR(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createGoToR(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createGoToR(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/filespec/PdfStringFS;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/filespec/PdfStringFS;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createGoToR(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Hide:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->H:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide(Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Hide:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->H:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide([Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Hide:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->getPdfArrayFromAnnotationsList([Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->H:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide([Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Hide:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->getArrayFromStringList([Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->H:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createJavaScript(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->JavaScript:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->JS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static createLaunch(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Launch:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    :cond_0
    return-object v0
.end method

.method public static createLaunch(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createLaunch(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NewWindow:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createMovie(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Movie:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Operation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Annotation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public static createNamed(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Named:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static createRendition(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Rendition:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AN:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, v1, p3}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    new-instance v1, Lcom/itextpdf/kernel/pdf/action/PdfRendition;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfRendition;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, v0, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static createResetForm([Ljava/lang/Object;I)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ResetForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Flags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static createSetOcgState(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/action/PdfActionOcgState;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/action/PdfAction;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createSetOcgState(Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createSetOcgState(Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/action/PdfActionOcgState;",
            ">;Z)",
            "Lcom/itextpdf/kernel/pdf/action/PdfAction;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/action/PdfActionOcgState;

    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/action/PdfActionOcgState;->getObjectList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->addAll(Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->SetOCGState:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->State:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PreserveRB:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createSound(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Sound:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createSound(Lcom/itextpdf/kernel/pdf/PdfStream;FZZZ)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Sound:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Volume:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    float-to-double v2, p1

    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Synchronous:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Repeat:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    invoke-static {p3}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Mix:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p4}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "volume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->SubmitForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->FS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->URL:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Flags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static createThread(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createThread(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createThread(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Launch:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->B:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 2
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    :cond_0
    return-object p1
.end method

.method public static createURI(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->createURI(Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createURI(Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/action/PdfAction;
    .locals 3

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/action/PdfAction;-><init>()V

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->URI:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {v1, p0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->IsMap:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method private static getArrayFromStringList([Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

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
    return-object v0
.end method

.method private static getPdfArrayFromAnnotationsList([Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static setAdditionalAction(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/action/PdfAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/action/PdfAction;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private static validateNotRemoteDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 2
    .line 3
    const-string v1, "When destination\'s not associated with a Remote or Embedded Go-To action, it shall specify page dictionary instead of page number. Otherwise destination might be considered invalid"

    .line 4
    .line 5
    const-class v2, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitDestination;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static validateRemoteDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitDestination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Explicit destinations shall specify page number in remote go-to actions instead of page dictionary"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 52
    .line 53
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v2, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 62
    .line 63
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Structure destinations shall specify structure element ID in remote go-to actions. Structure element has been replaced with its ID in the structure destination"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->set(ILcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Structure destinations shall specify structure element ID in remote go-to actions. Structure element that has no ID is specified instead"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next(Lcom/itextpdf/kernel/pdf/action/PdfAction;)V
    .locals 3

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Next:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/action/PdfAction;
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
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
