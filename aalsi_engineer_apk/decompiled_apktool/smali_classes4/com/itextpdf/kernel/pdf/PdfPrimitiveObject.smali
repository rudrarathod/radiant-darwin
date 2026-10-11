.class public abstract Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;
.super Lcom/itextpdf/kernel/pdf/PdfObject;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected content:[B

.field protected directOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->directOnly:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    return-void
.end method


# virtual methods
.method public compareContent(Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 15
    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 19
    .line 20
    aget-byte v2, v2, v0

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract generateContent()V
.end method

.method public final getInternalContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->generateContent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 9
    .line 10
    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->directOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-class p1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    .line 12
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "DirectOnly object cannot be indirect"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setIndirectReference(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->directOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setIndirectReference(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-class p1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "DirectOnly object cannot be indirect"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
