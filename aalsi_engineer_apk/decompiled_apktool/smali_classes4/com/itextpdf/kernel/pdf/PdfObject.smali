.class public abstract Lcom/itextpdf/kernel/pdf/PdfObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRAY:B = 0x1t

.field public static final BOOLEAN:B = 0x2t

.field public static final DICTIONARY:B = 0x3t

.field protected static final FLUSHED:S = 0x1s

.field protected static final FORBID_RELEASE:S = 0x80s

.field protected static final FREE:S = 0x2s

.field public static final INDIRECT_REFERENCE:B = 0x5t

.field public static final LITERAL:B = 0x4t

.field protected static final MODIFIED:S = 0x8s

.field protected static final MUST_BE_FLUSHED:S = 0x20s

.field protected static final MUST_BE_INDIRECT:S = 0x40s

.field public static final NAME:B = 0x6t

.field public static final NULL:B = 0x7t

.field public static final NUMBER:B = 0x8t

.field protected static final ORIGINAL_OBJECT_STREAM:S = 0x10s

.field protected static final READING:S = 0x4s

.field protected static final READ_ONLY:S = 0x100s

.field public static final STREAM:B = 0x9t

.field public static final STRING:B = 0xat

.field protected static final UNENCRYPTED:S = 0x200s


# instance fields
.field protected indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

.field private state:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 6
    .line 7
    return-void
.end method

.method public static equalContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method


# virtual methods
.method public checkState(S)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->state:S

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->state:S

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    int-to-short p1, p1

    .line 5
    and-int/2addr p1, v0

    .line 6
    int-to-short p1, p1

    .line 7
    iput-short p1, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->state:S

    .line 8
    .line 9
    return-object p0
.end method

.method public clone()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    const/16 v2, 0x40

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->clone()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    return-object v0
.end method

.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 9
    .line 10
    const-string p2, "Cannot copy flushed object."

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->isOpenedWithFullPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/BadPasswordException;

    const-string p2, "PdfReader is not opened with owner password"

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Cannot copy indirect object from the document that is being written."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->processCopying(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Document for copyTo cannot be null."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    return-void
.end method

.method public final flush(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isAppendMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-class p1, Lcom/itextpdf/kernel/pdf/PdfObject;

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 6
    const-string v0, "PdfObject flushing is not performed: PdfDocument is opened in append mode and the object is not marked as modified ( see PdfObject#setModified() )."

    invoke-interface {p1, v0}, Ly40/a;->h(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/IsoKey;->PDF_OBJECT:Lcom/itextpdf/kernel/pdf/IsoKey;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result p1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->flushObject(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 11
    :goto_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v1, "Cannot flush object."

    invoke-direct {v0, v1, p1, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getType()B
.end method

.method public isArray()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isDictionary()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isFlushed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public isIndirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isIndirectReference()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isLiteral()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isModified()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isName()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isNumber()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isReleaseForbidden()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStream()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->createNextIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 4
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setRefersTo(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    invoke-virtual {p2, p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setRefersTo(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    :goto_0
    const/16 p1, 0x80

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    const/16 p1, 0x40

    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-object p0

    .line 10
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "There is no associate PdfWriter for making indirects."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public abstract newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
.end method

.method public processCopying(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfWriter;->copyObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 15
    .line 16
    const-string p2, "Cannot copy to document opened in reading mode."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p1, p0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->clone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isReleaseForbidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ForbidRelease flag is set and release is called. Releasing will not be performed."

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public setIndirectReference(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModified()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->state:S

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lcom/itextpdf/kernel/pdf/PdfObject;->state:S

    .line 6
    .line 7
    return-object p0
.end method
